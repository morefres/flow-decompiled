; instruction-faithful x86-64 fallback for flow.exe rva=0x50aa76-0x50aaba
0x000000014050aa76: mov      qword ptr [rsp + 0x10], rdx
0x000000014050aa7b: push     rbp
0x000000014050aa7c: push     r15
0x000000014050aa7e: push     r14
0x000000014050aa80: push     r13
0x000000014050aa82: push     r12
0x000000014050aa84: push     rsi
0x000000014050aa85: push     rdi
0x000000014050aa86: push     rbx
0x000000014050aa87: sub      rsp, 0x38
0x000000014050aa8b: lea      rbp, [rdx + 0x80]
0x000000014050aa92: cmp      byte ptr [rbp + 0x1c45], 0
0x000000014050aa99: jne      0x14050aaac
0x000000014050aa9b: add      rsp, 0x38
0x000000014050aa9f: pop      rbx
0x000000014050aaa0: pop      rdi
0x000000014050aaa1: pop      rsi
0x000000014050aaa2: pop      r12
0x000000014050aaa4: pop      r13
0x000000014050aaa6: pop      r14
0x000000014050aaa8: pop      r15
0x000000014050aaaa: pop      rbp
0x000000014050aaab: ret      
0x000000014050aaac: lea      rcx, [rbp + 0xa10]
0x000000014050aab3: call     0x1400c0f33
0x000000014050aab8: jmp      0x14050aa9b
