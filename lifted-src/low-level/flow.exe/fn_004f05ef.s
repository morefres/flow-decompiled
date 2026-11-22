; instruction-faithful x86-64 fallback for flow.exe rva=0x4f05ef-0x4f062c
0x00000001404f05ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f05f4: push     rbp
0x00000001404f05f5: push     rsi
0x00000001404f05f6: push     rdi
0x00000001404f05f7: sub      rsp, 0x20
0x00000001404f05fb: lea      rbp, [rdx + 0x80]
0x00000001404f0602: cmp      byte ptr [rbp - 1], 0
0x00000001404f0606: je       0x1404f0624
0x00000001404f0608: mov      rax, qword ptr [rbp - 0x20]
0x00000001404f060c: mov      rax, qword ptr [rax + 0x20]
0x00000001404f0610: lock dec qword ptr [rax]
0x00000001404f0614: jne      0x1404f0624
0x00000001404f0616: mov      rax, qword ptr [rbp - 0x20]
0x00000001404f061a: mov      rcx, qword ptr [rax + 0x20]
0x00000001404f061e: call     0x14077cfa0
0x00000001404f0623: nop      
0x00000001404f0624: add      rsp, 0x20
0x00000001404f0628: pop      rdi
0x00000001404f0629: pop      rsi
0x00000001404f062a: pop      rbp
0x00000001404f062b: ret      
