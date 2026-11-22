; instruction-faithful x86-64 fallback for flow.exe rva=0x6476b5-0x6476eb
0x00000001406476b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406476ba: push     rbp
0x00000001406476bb: push     r14
0x00000001406476bd: push     rsi
0x00000001406476be: push     rdi
0x00000001406476bf: push     rbx
0x00000001406476c0: sub      rsp, 0x30
0x00000001406476c4: lea      rbp, [rdx + 0x80]
0x00000001406476cb: mov      rax, qword ptr [rbp - 0x28]
0x00000001406476cf: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406476d3: mov      qword ptr [rcx + 0x70], rax
0x00000001406476d7: mov      dl, byte ptr [rbp - 9]
0x00000001406476da: call     0x140507672
0x00000001406476df: nop      
0x00000001406476e0: add      rsp, 0x30
0x00000001406476e4: pop      rbx
0x00000001406476e5: pop      rdi
0x00000001406476e6: pop      rsi
0x00000001406476e7: pop      r14
0x00000001406476e9: pop      rbp
0x00000001406476ea: ret      
