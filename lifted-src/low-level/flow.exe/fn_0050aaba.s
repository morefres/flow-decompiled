; instruction-faithful x86-64 fallback for flow.exe rva=0x50aaba-0x50aaff
0x000000014050aaba: mov      qword ptr [rsp + 0x10], rdx
0x000000014050aabf: push     rbp
0x000000014050aac0: push     r15
0x000000014050aac2: push     r14
0x000000014050aac4: push     r13
0x000000014050aac6: push     r12
0x000000014050aac8: push     rsi
0x000000014050aac9: push     rdi
0x000000014050aaca: push     rbx
0x000000014050aacb: sub      rsp, 0x38
0x000000014050aacf: lea      rbp, [rdx + 0x80]
0x000000014050aad6: mov      bl, byte ptr [rbp + 0x1c4f]
0x000000014050aadc: lea      rcx, [rbp + 0x1a60]
0x000000014050aae3: call     0x140038c3e
0x000000014050aae8: mov      byte ptr [rbp + 0x1c17], bl
0x000000014050aaee: add      rsp, 0x38
0x000000014050aaf2: pop      rbx
0x000000014050aaf3: pop      rdi
0x000000014050aaf4: pop      rsi
0x000000014050aaf5: pop      r12
0x000000014050aaf7: pop      r13
0x000000014050aaf9: pop      r14
0x000000014050aafb: pop      r15
0x000000014050aafd: pop      rbp
0x000000014050aafe: ret      
