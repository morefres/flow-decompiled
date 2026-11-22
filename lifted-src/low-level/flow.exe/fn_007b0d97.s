; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0d97-0x7b0df6
0x00000001407b0d97: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b0d9c: push     rbp
0x00000001407b0d9d: push     r15
0x00000001407b0d9f: push     r14
0x00000001407b0da1: push     r13
0x00000001407b0da3: push     r12
0x00000001407b0da5: push     rsi
0x00000001407b0da6: push     rdi
0x00000001407b0da7: push     rbx
0x00000001407b0da8: sub      rsp, 0x28
0x00000001407b0dac: lea      rbp, [rdx + 0x80]
0x00000001407b0db3: mov      rsi, qword ptr [rbp + 0x98]
0x00000001407b0dba: test     rsi, rsi
0x00000001407b0dbd: sete     al
0x00000001407b0dc0: or       al, byte ptr [rbp + 0xee]
0x00000001407b0dc6: test     al, 1
0x00000001407b0dc8: jne      0x1407b0dde
0x00000001407b0dca: call     qword ptr [rip + 0x120938]
0x00000001407b0dd0: mov      rcx, rax
0x00000001407b0dd3: xor      edx, edx
0x00000001407b0dd5: mov      r8, rsi
0x00000001407b0dd8: call     qword ptr [rip + 0x120922]
0x00000001407b0dde: mov      byte ptr [rbp + 0xec], 1
0x00000001407b0de5: add      rsp, 0x28
0x00000001407b0de9: pop      rbx
0x00000001407b0dea: pop      rdi
0x00000001407b0deb: pop      rsi
0x00000001407b0dec: pop      r12
0x00000001407b0dee: pop      r13
0x00000001407b0df0: pop      r14
0x00000001407b0df2: pop      r15
0x00000001407b0df4: pop      rbp
0x00000001407b0df5: ret      
