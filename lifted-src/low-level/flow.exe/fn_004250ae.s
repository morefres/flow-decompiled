; instruction-faithful x86-64 fallback for flow.exe rva=0x4250ae-0x4250e3
0x00000001404250ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001404250b3: push     rbp
0x00000001404250b4: push     r14
0x00000001404250b6: push     rsi
0x00000001404250b7: push     rdi
0x00000001404250b8: push     rbx
0x00000001404250b9: sub      rsp, 0x20
0x00000001404250bd: lea      rbp, [rdx + 0x80]
0x00000001404250c4: and      rdx, 0xffffffffffffff80
0x00000001404250c8: mov      rbx, rdx
0x00000001404250cb: lea      rcx, [rbx + 0x80]
0x00000001404250d2: call     0x140426412
0x00000001404250d7: nop      
0x00000001404250d8: add      rsp, 0x20
0x00000001404250dc: pop      rbx
0x00000001404250dd: pop      rdi
0x00000001404250de: pop      rsi
0x00000001404250df: pop      r14
0x00000001404250e1: pop      rbp
0x00000001404250e2: ret      
