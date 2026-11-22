; instruction-faithful x86-64 fallback for flow.exe rva=0x89644d-0x896805
0x000000014089644d: mov      rdi, rcx
0x0000000140896450: mov      rsi, rdx
0x0000000140896453: mov      rdx, r8
0x0000000140896456: push     rbp
0x0000000140896457: push     rbx
0x0000000140896458: push     r12
0x000000014089645a: push     r13
0x000000014089645c: push     r14
0x000000014089645e: push     r15
0x0000000140896460: mov      rbx, rdx
0x0000000140896463: mov      rdx, qword ptr [rdx]
0x0000000140896466: mov      r9, qword ptr [rsi]
0x0000000140896469: mov      r10, qword ptr [rsi + 8]
0x000000014089646d: mov      r11, qword ptr [rsi + 0x10]
0x0000000140896471: mov      r12, qword ptr [rsi + 0x18]
0x0000000140896475: lea      rsi, [rsi - 0x80]
0x0000000140896479: lea      r14, [rip + 0x344c20]
0x0000000140896480: mov      r15, qword ptr [rip + 0x344cb9]
0x0000000140896487: mulx     r9, r8, r9
0x000000014089648c: mulx     r10, rcx, r10
0x0000000140896491: mulx     r11, rbp, r11
0x0000000140896496: add      r9, rcx
0x0000000140896499: mulx     r12, rcx, r12
0x000000014089649e: mov      rdx, r8
0x00000001408964a1: mulx     rax, rdx, r15
0x00000001408964a6: adc      r10, rbp
0x00000001408964a9: adc      r11, rcx
0x00000001408964ac: adc      r12, 0
0x00000001408964b0: xor      r13, r13
0x00000001408964b3: mulx     rbp, rcx, qword ptr [r14 + 0x80]
0x00000001408964bc: adcx     r8, rcx
0x00000001408964c2: adox     r9, rbp
0x00000001408964c8: mulx     rbp, rcx, qword ptr [r14 + 0x88]
0x00000001408964d1: adcx     r9, rcx
0x00000001408964d7: adox     r10, rbp
0x00000001408964dd: mulx     rbp, rcx, qword ptr [r14 + 0x90]
0x00000001408964e6: adcx     r10, rcx
0x00000001408964ec: adox     r11, rbp
0x00000001408964f2: mulx     rbp, rcx, qword ptr [r14 + 0x98]
0x00000001408964fb: mov      rdx, qword ptr [rbx + 8]
0x00000001408964ff: adcx     r11, rcx
0x0000000140896505: adox     r12, rbp
0x000000014089650b: adcx     r12, r8
0x0000000140896511: adox     r13, r8
0x0000000140896517: adc      r13, 0
0x000000014089651b: mulx     rbp, rcx, qword ptr [rsi + 0x80]
0x0000000140896524: adcx     r9, rcx
0x000000014089652a: adox     r10, rbp
0x0000000140896530: mulx     rbp, rcx, qword ptr [rsi + 0x88]
0x0000000140896539: adcx     r10, rcx
0x000000014089653f: adox     r11, rbp
0x0000000140896545: mulx     rbp, rcx, qword ptr [rsi + 0x90]
0x000000014089654e: adcx     r11, rcx
0x0000000140896554: adox     r12, rbp
0x000000014089655a: mulx     rbp, rcx, qword ptr [rsi + 0x98]
0x0000000140896563: mov      rdx, r9
0x0000000140896566: mulx     rax, rdx, r15
0x000000014089656b: adcx     r12, rcx
0x0000000140896571: adox     r13, rbp
0x0000000140896577: adcx     r13, r8
0x000000014089657d: adox     r8, r8
0x0000000140896583: adc      r8, 0
0x0000000140896587: mulx     rbp, rcx, qword ptr [r14 + 0x80]
0x0000000140896590: adcx     r9, rcx
0x0000000140896596: adox     r10, rbp
0x000000014089659c: mulx     rbp, rcx, qword ptr [r14 + 0x88]
0x00000001408965a5: adcx     r10, rcx
0x00000001408965ab: adox     r11, rbp
0x00000001408965b1: mulx     rbp, rcx, qword ptr [r14 + 0x90]
0x00000001408965ba: adcx     r11, rcx
0x00000001408965c0: adox     r12, rbp
0x00000001408965c6: mulx     rbp, rcx, qword ptr [r14 + 0x98]
0x00000001408965cf: mov      rdx, qword ptr [rbx + 0x10]
0x00000001408965d3: adcx     r12, rcx
0x00000001408965d9: adox     r13, rbp
0x00000001408965df: adcx     r13, r9
0x00000001408965e5: adox     r8, r9
0x00000001408965eb: adc      r8, 0
0x00000001408965ef: mulx     rbp, rcx, qword ptr [rsi + 0x80]
0x00000001408965f8: adcx     r10, rcx
0x00000001408965fe: adox     r11, rbp
0x0000000140896604: mulx     rbp, rcx, qword ptr [rsi + 0x88]
0x000000014089660d: adcx     r11, rcx
0x0000000140896613: adox     r12, rbp
0x0000000140896619: mulx     rbp, rcx, qword ptr [rsi + 0x90]
0x0000000140896622: adcx     r12, rcx
0x0000000140896628: adox     r13, rbp
0x000000014089662e: mulx     rbp, rcx, qword ptr [rsi + 0x98]
0x0000000140896637: mov      rdx, r10
0x000000014089663a: mulx     rax, rdx, r15
0x000000014089663f: adcx     r13, rcx
0x0000000140896645: adox     r8, rbp
0x000000014089664b: adcx     r8, r9
0x0000000140896651: adox     r9, r9
0x0000000140896657: adc      r9, 0
0x000000014089665b: mulx     rbp, rcx, qword ptr [r14 + 0x80]
0x0000000140896664: adcx     r10, rcx
0x000000014089666a: adox     r11, rbp
0x0000000140896670: mulx     rbp, rcx, qword ptr [r14 + 0x88]
0x0000000140896679: adcx     r11, rcx
0x000000014089667f: adox     r12, rbp
0x0000000140896685: mulx     rbp, rcx, qword ptr [r14 + 0x90]
0x000000014089668e: adcx     r12, rcx
0x0000000140896694: adox     r13, rbp
0x000000014089669a: mulx     rbp, rcx, qword ptr [r14 + 0x98]
0x00000001408966a3: mov      rdx, qword ptr [rbx + 0x18]
0x00000001408966a7: adcx     r13, rcx
0x00000001408966ad: adox     r8, rbp
0x00000001408966b3: adcx     r8, r10
0x00000001408966b9: adox     r9, r10
0x00000001408966bf: adc      r9, 0
0x00000001408966c3: mulx     rbp, rcx, qword ptr [rsi + 0x80]
0x00000001408966cc: adcx     r11, rcx
0x00000001408966d2: adox     r12, rbp
0x00000001408966d8: mulx     rbp, rcx, qword ptr [rsi + 0x88]
0x00000001408966e1: adcx     r12, rcx
0x00000001408966e7: adox     r13, rbp
0x00000001408966ed: mulx     rbp, rcx, qword ptr [rsi + 0x90]
0x00000001408966f6: adcx     r13, rcx
0x00000001408966fc: adox     r8, rbp
0x0000000140896702: mulx     rbp, rcx, qword ptr [rsi + 0x98]
0x000000014089670b: mov      rdx, r11
0x000000014089670e: mulx     rax, rdx, r15
0x0000000140896713: adcx     r8, rcx
0x0000000140896719: adox     r9, rbp
0x000000014089671f: adcx     r9, r10
0x0000000140896725: adox     r10, r10
0x000000014089672b: adc      r10, 0
0x000000014089672f: mulx     rbp, rcx, qword ptr [r14 + 0x80]
0x0000000140896738: adcx     r11, rcx
0x000000014089673e: adox     r12, rbp
0x0000000140896744: mulx     rbp, rcx, qword ptr [r14 + 0x88]
0x000000014089674d: adcx     r12, rcx
0x0000000140896753: adox     r13, rbp
0x0000000140896759: mulx     rbp, rcx, qword ptr [r14 + 0x90]
0x0000000140896762: adcx     r13, rcx
0x0000000140896768: adox     r8, rbp
0x000000014089676e: mulx     rbp, rcx, qword ptr [r14 + 0x98]
0x0000000140896777: lea      r14, [r14 + 0x80]
0x000000014089677e: mov      rbx, r12
0x0000000140896781: adcx     r8, rcx
0x0000000140896787: adox     r9, rbp
0x000000014089678d: mov      rdx, r13
0x0000000140896790: adcx     r9, r11
0x0000000140896796: adox     r10, r11
0x000000014089679c: adc      r10, 0
0x00000001408967a0: mov      rcx, r8
0x00000001408967a3: sub      r12, qword ptr [r14]
0x00000001408967a6: sbb      r13, qword ptr [r14 + 8]
0x00000001408967aa: sbb      r8, qword ptr [r14 + 0x10]
0x00000001408967ae: mov      rbp, r9
0x00000001408967b1: sbb      r9, qword ptr [r14 + 0x18]
0x00000001408967b5: sbb      r10, 0
0x00000001408967b9: cmovb    r12, rbx
0x00000001408967bd: cmovb    r13, rdx
0x00000001408967c1: cmovb    r8, rcx
0x00000001408967c5: cmovb    r9, rbp
0x00000001408967c9: mov      qword ptr [rdi], r12
0x00000001408967cc: mov      qword ptr [rdi + 8], r13
0x00000001408967d0: mov      qword ptr [rdi + 0x10], r8
0x00000001408967d4: mov      qword ptr [rdi + 0x18], r9
0x00000001408967d8: mov      r15, qword ptr [rsp]
0x00000001408967dc: mov      r14, qword ptr [rsp + 8]
0x00000001408967e1: mov      r13, qword ptr [rsp + 0x10]
0x00000001408967e6: mov      r12, qword ptr [rsp + 0x18]
0x00000001408967eb: mov      rbx, qword ptr [rsp + 0x20]
0x00000001408967f0: mov      rbp, qword ptr [rsp + 0x28]
0x00000001408967f5: lea      rsp, [rsp + 0x30]
0x00000001408967fa: mov      rdi, qword ptr [rsp + 8]
0x00000001408967ff: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140896804: ret      
