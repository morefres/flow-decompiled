; instruction-faithful x86-64 fallback for flow.exe rva=0xb83d8-0xb842c
0x00000001400b83d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b83dd: push     rbp
0x00000001400b83de: push     r15
0x00000001400b83e0: push     r14
0x00000001400b83e2: push     r13
0x00000001400b83e4: push     r12
0x00000001400b83e6: push     rsi
0x00000001400b83e7: push     rdi
0x00000001400b83e8: push     rbx
0x00000001400b83e9: sub      rsp, 0x28
0x00000001400b83ed: lea      rbp, [rdx + 0x80]
0x00000001400b83f4: lea      rsi, [rbp + 0x558]
0x00000001400b83fb: mov      rax, qword ptr [rbp + 0x970]
0x00000001400b8402: mov      qword ptr [rsi + 8], rax
0x00000001400b8406: lea      rcx, [rbp + 0x730]
0x00000001400b840d: call     0x1405ef72a
0x00000001400b8412: mov      rcx, rsi
0x00000001400b8415: call     0x1405ef6ad
0x00000001400b841a: nop      
0x00000001400b841b: add      rsp, 0x28
0x00000001400b841f: pop      rbx
0x00000001400b8420: pop      rdi
0x00000001400b8421: pop      rsi
0x00000001400b8422: pop      r12
0x00000001400b8424: pop      r13
0x00000001400b8426: pop      r14
0x00000001400b8428: pop      r15
0x00000001400b842a: pop      rbp
0x00000001400b842b: ret      
