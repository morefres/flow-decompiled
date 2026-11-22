; instruction-faithful x86-64 fallback for flow.exe rva=0x21e0df-0x21e149
0x000000014021e0df: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e0e4: push     rbp
0x000000014021e0e5: push     r15
0x000000014021e0e7: push     r14
0x000000014021e0e9: push     r13
0x000000014021e0eb: push     r12
0x000000014021e0ed: push     rsi
0x000000014021e0ee: push     rdi
0x000000014021e0ef: push     rbx
0x000000014021e0f0: sub      rsp, 0x38
0x000000014021e0f4: lea      rbp, [rdx + 0x80]
0x000000014021e0fb: and      rdx, 0xffffffffffffff80
0x000000014021e0ff: mov      rbx, rdx
0x000000014021e102: mov      rcx, qword ptr [rbx + 0x640]
0x000000014021e109: mov      rsi, qword ptr [rbx + 0x638]
0x000000014021e110: mov      rdi, qword ptr [rbx + 0x630]
0x000000014021e117: mov      r14, qword ptr [rbx + 0x628]
0x000000014021e11e: call     0x14020abc5
0x000000014021e123: mov      qword ptr [rbx + 0x528], r14
0x000000014021e12a: mov      qword ptr [rbx + 0x530], rdi
0x000000014021e131: mov      qword ptr [rbx + 0x538], rsi
0x000000014021e138: add      rsp, 0x38
0x000000014021e13c: pop      rbx
0x000000014021e13d: pop      rdi
0x000000014021e13e: pop      rsi
0x000000014021e13f: pop      r12
0x000000014021e141: pop      r13
0x000000014021e143: pop      r14
0x000000014021e145: pop      r15
0x000000014021e147: pop      rbp
0x000000014021e148: ret      
