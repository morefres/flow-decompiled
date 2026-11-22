; instruction-faithful x86-64 fallback for flow.exe rva=0x89682d-0x896b34
0x000000014089682d: mov      rdi, rcx
0x0000000140896830: mov      rsi, rdx
0x0000000140896833: mov      rdx, r8
0x0000000140896836: push     rbp
0x0000000140896837: push     rbx
0x0000000140896838: push     r12
0x000000014089683a: push     r13
0x000000014089683c: push     r14
0x000000014089683e: push     r15
0x0000000140896840: mov      rbx, rdx
0x0000000140896843: mov      rdx, qword ptr [rsi]
0x0000000140896846: mov      r14, qword ptr [rsi + 8]
0x000000014089684a: mov      r15, qword ptr [rsi + 0x10]
0x000000014089684e: mov      r8, qword ptr [rsi + 0x18]
0x0000000140896852: lea      rsi, [rip + 0x3448c7]
0x0000000140896859: jmp      0x140896860
0x000000014089685e: nop      
0x000000014089685f: nop      
0x0000000140896860: mulx     r10, r9, r14
0x0000000140896865: mulx     r11, rcx, r15
0x000000014089686a: mov      rax, rdx
0x000000014089686d: movq     xmm1, r14
0x0000000140896872: mulx     r12, rbp, r8
0x0000000140896877: mov      rdx, r14
0x000000014089687a: add      r10, rcx
0x000000014089687d: movq     xmm2, r15
0x0000000140896882: adc      r11, rbp
0x0000000140896885: adc      r12, 0
0x0000000140896889: xor      r13, r13
0x000000014089688c: mulx     rbp, rcx, r15
0x0000000140896891: adcx     r11, rcx
0x0000000140896897: adox     r12, rbp
0x000000014089689d: mulx     rbp, rcx, r8
0x00000001408968a2: mov      rdx, r15
0x00000001408968a5: adcx     r12, rcx
0x00000001408968ab: adox     r13, rbp
0x00000001408968b1: adc      r13, 0
0x00000001408968b5: mulx     r14, rcx, r8
0x00000001408968ba: mov      rdx, rax
0x00000001408968bd: movq     xmm3, r8
0x00000001408968c2: xor      r15, r15
0x00000001408968c5: adcx     r9, r9
0x00000001408968cb: adox     r13, rcx
0x00000001408968d1: adcx     r10, r10
0x00000001408968d7: adox     r14, r15
0x00000001408968dd: mulx     rbp, r8, rdx
0x00000001408968e2: movq     rdx, xmm1
0x00000001408968e7: adcx     r11, r11
0x00000001408968ed: adox     r9, rbp
0x00000001408968f3: adcx     r12, r12
0x00000001408968f9: mulx     rax, rcx, rdx
0x00000001408968fe: movq     rdx, xmm2
0x0000000140896903: adcx     r13, r13
0x0000000140896909: adox     r10, rcx
0x000000014089690f: adcx     r14, r14
0x0000000140896915: mulx     rbp, rcx, rdx
0x000000014089691a: movq     rdx, xmm3
0x0000000140896920: adox     r11, rax
0x0000000140896926: adcx     r15, r15
0x000000014089692c: adox     r12, rcx
0x0000000140896932: adox     r13, rbp
0x0000000140896938: mulx     rax, rcx, rdx
0x000000014089693d: adox     r14, rcx
0x0000000140896943: adox     r15, rax
0x0000000140896949: mov      rdx, r8
0x000000014089694c: mulx     rcx, rdx, qword ptr [rsi + 0x20]
0x0000000140896952: xor      rax, rax
0x0000000140896955: mulx     rbp, rcx, qword ptr [rsi]
0x000000014089695a: adcx     r8, rcx
0x0000000140896960: adox     r9, rbp
0x0000000140896966: mulx     rbp, rcx, qword ptr [rsi + 8]
0x000000014089696c: adcx     r9, rcx
0x0000000140896972: adox     r10, rbp
0x0000000140896978: mulx     rbp, rcx, qword ptr [rsi + 0x10]
0x000000014089697e: adcx     r10, rcx
0x0000000140896984: adox     r11, rbp
0x000000014089698a: mulx     rbp, rcx, qword ptr [rsi + 0x18]
0x0000000140896990: adcx     r11, rcx
0x0000000140896996: adox     r8, rbp
0x000000014089699c: adcx     r8, rax
0x00000001408969a2: mov      rdx, r9
0x00000001408969a5: mulx     rcx, rdx, qword ptr [rsi + 0x20]
0x00000001408969ab: mulx     rbp, rcx, qword ptr [rsi]
0x00000001408969b0: adox     r9, rcx
0x00000001408969b6: adcx     r10, rbp
0x00000001408969bc: mulx     rbp, rcx, qword ptr [rsi + 8]
0x00000001408969c2: adox     r10, rcx
0x00000001408969c8: adcx     r11, rbp
0x00000001408969ce: mulx     rbp, rcx, qword ptr [rsi + 0x10]
0x00000001408969d4: adox     r11, rcx
0x00000001408969da: adcx     r8, rbp
0x00000001408969e0: mulx     rbp, rcx, qword ptr [rsi + 0x18]
0x00000001408969e6: adox     r8, rcx
0x00000001408969ec: adcx     r9, rbp
0x00000001408969f2: adox     r9, rax
0x00000001408969f8: mov      rdx, r10
0x00000001408969fb: mulx     rcx, rdx, qword ptr [rsi + 0x20]
0x0000000140896a01: mulx     rbp, rcx, qword ptr [rsi]
0x0000000140896a06: adcx     r10, rcx
0x0000000140896a0c: adox     r11, rbp
0x0000000140896a12: mulx     rbp, rcx, qword ptr [rsi + 8]
0x0000000140896a18: adcx     r11, rcx
0x0000000140896a1e: adox     r8, rbp
0x0000000140896a24: mulx     rbp, rcx, qword ptr [rsi + 0x10]
0x0000000140896a2a: adcx     r8, rcx
0x0000000140896a30: adox     r9, rbp
0x0000000140896a36: mulx     rbp, rcx, qword ptr [rsi + 0x18]
0x0000000140896a3c: adcx     r9, rcx
0x0000000140896a42: adox     r10, rbp
0x0000000140896a48: adcx     r10, rax
0x0000000140896a4e: mov      rdx, r11
0x0000000140896a51: mulx     rcx, rdx, qword ptr [rsi + 0x20]
0x0000000140896a57: mulx     rbp, rcx, qword ptr [rsi]
0x0000000140896a5c: adox     r11, rcx
0x0000000140896a62: adcx     r8, rbp
0x0000000140896a68: mulx     rbp, rcx, qword ptr [rsi + 8]
0x0000000140896a6e: adox     r8, rcx
0x0000000140896a74: adcx     r9, rbp
0x0000000140896a7a: mulx     rbp, rcx, qword ptr [rsi + 0x10]
0x0000000140896a80: adox     r9, rcx
0x0000000140896a86: adcx     r10, rbp
0x0000000140896a8c: mulx     rbp, rcx, qword ptr [rsi + 0x18]
0x0000000140896a92: adox     r10, rcx
0x0000000140896a98: adcx     r11, rbp
0x0000000140896a9e: adox     r11, rax
0x0000000140896aa4: add      r12, r8
0x0000000140896aa7: adc      r9, r13
0x0000000140896aaa: mov      rdx, r12
0x0000000140896aad: adc      r10, r14
0x0000000140896ab0: adc      r11, r15
0x0000000140896ab3: mov      r14, r9
0x0000000140896ab6: adc      rax, 0
0x0000000140896aba: sub      r12, qword ptr [rsi]
0x0000000140896abd: mov      r15, r10
0x0000000140896ac0: sbb      r9, qword ptr [rsi + 8]
0x0000000140896ac4: sbb      r10, qword ptr [rsi + 0x10]
0x0000000140896ac8: mov      r8, r11
0x0000000140896acb: sbb      r11, qword ptr [rsi + 0x18]
0x0000000140896acf: sbb      rax, 0
0x0000000140896ad3: cmovae   rdx, r12
0x0000000140896ad7: cmovae   r14, r9
0x0000000140896adb: cmovae   r15, r10
0x0000000140896adf: cmovae   r8, r11
0x0000000140896ae3: dec      rbx
0x0000000140896ae6: jne      0x140896860
0x0000000140896aec: mov      qword ptr [rdi], rdx
0x0000000140896aef: mov      qword ptr [rdi + 8], r14
0x0000000140896af3: pxor     xmm1, xmm1
0x0000000140896af7: mov      qword ptr [rdi + 0x10], r15
0x0000000140896afb: pxor     xmm2, xmm2
0x0000000140896aff: mov      qword ptr [rdi + 0x18], r8
0x0000000140896b03: pxor     xmm3, xmm3
0x0000000140896b07: mov      r15, qword ptr [rsp]
0x0000000140896b0b: mov      r14, qword ptr [rsp + 8]
0x0000000140896b10: mov      r13, qword ptr [rsp + 0x10]
0x0000000140896b15: mov      r12, qword ptr [rsp + 0x18]
0x0000000140896b1a: mov      rbx, qword ptr [rsp + 0x20]
0x0000000140896b1f: mov      rbp, qword ptr [rsp + 0x28]
0x0000000140896b24: lea      rsp, [rsp + 0x30]
0x0000000140896b29: mov      rdi, qword ptr [rsp + 8]
0x0000000140896b2e: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140896b33: ret      
