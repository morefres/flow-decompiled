; instruction-faithful x86-64 fallback for flow.exe rva=0x266bb2-0x266bfd
0x0000000140266bb2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140266bb7: push     rbp
0x0000000140266bb8: push     r15
0x0000000140266bba: push     r14
0x0000000140266bbc: push     r13
0x0000000140266bbe: push     r12
0x0000000140266bc0: push     rsi
0x0000000140266bc1: push     rdi
0x0000000140266bc2: push     rbx
0x0000000140266bc3: sub      rsp, 0x28
0x0000000140266bc7: lea      rbp, [rdx + 0x80]
0x0000000140266bce: lea      rcx, [rbp + 0x128]
0x0000000140266bd5: mov      rax, qword ptr [rbp + 0x200]
0x0000000140266bdc: mov      qword ptr [rcx + 8], rax
0x0000000140266be0: call     0x140266ff4
0x0000000140266be5: mov      byte ptr [rbp + 0x20f], 0
0x0000000140266bec: add      rsp, 0x28
0x0000000140266bf0: pop      rbx
0x0000000140266bf1: pop      rdi
0x0000000140266bf2: pop      rsi
0x0000000140266bf3: pop      r12
0x0000000140266bf5: pop      r13
0x0000000140266bf7: pop      r14
0x0000000140266bf9: pop      r15
0x0000000140266bfb: pop      rbp
0x0000000140266bfc: ret      
