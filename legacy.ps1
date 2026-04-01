function register_customer($username, $email, $password, $full_name, $phone = '', $country = 'RS', $city = '', $address = '') {
}

function login_customer($username, $password) {
}

function get_customer($customer_id) {
}

function update_customer_profile($customer_id, $new_email, $new_phone, $new_address) {
}

function reset_password($email, $new_password) {
}

function verify_email($token) {
}

function add_payment_method($customer_id, $type, $card_number, $expiry_month, $expiry_year, $cvv, $holder_name, $iban = '') {
}

function list_payment_methods($customer_id) {
}

function delete_payment_method($pm_id) {
}

function process_payment($customer_id, $payment_method_id, $amount, $currency = 'EUR', $external_order_id = $null, $ip = $null) {
}

function list_payments($customer_id) {
}

function get_payment_details($payment_id) {
}

function create_refund($payment_id, $amount, $reason = 'customer request') {
}

function process_refund($refund_id) {
}

function simulate_chargeback($payment_id, $amount, $reason = 'fraud') {
}

function resolve_chargeback($chargeback_id, $won = 'true') {
}

function create_fraud_review($payment_id, $customer_id, $score = '85') {
}

function decide_fraud_review($review_id, $decision, $reviewer_email, $reviewer_password) {
}

function admin_list_all_customers() {
}

function admin_export_all_data() {
}

function search_payments($search_term) {
}

function process_recurring_billing() {
}

function handle_webhook($payload) {
}

function ban_customer($customer_id) {
}

function generate_api_key($customer_id) {
}
