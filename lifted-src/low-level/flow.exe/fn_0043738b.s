; instruction-faithful x86-64 fallback for flow.exe rva=0x43738b-0x4373e3
0x000000014043738b: push     rbp
0x000000014043738c: sub      rsp, 0x40
0x0000000140437390: lea      rbp, [rsp + 0x40]
0x0000000140437395: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014043739d: mov      rax, qword ptr [rcx]
0x00000001404373a0: cmp      rax, -1
0x00000001404373a4: je       0x1404373dd
0x00000001404373a6: mov      qword ptr [rbp - 0x18], rax
0x00000001404373aa: mov      rax, qword ptr [rcx + 8]
0x00000001404373ae: mov      rdx, qword ptr [rcx + 0x10]
0x00000001404373b2: mov      qword ptr [rbp - 0x10], rax
0x00000001404373b6: mov      rcx, rax
0x00000001404373b9: call     0x1407f80d6
0x00000001404373be: nop      
0x00000001404373bf: mov      r8d, 8
0x00000001404373c5: mov      r9d, 0xc8
0x00000001404373cb: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404373cf: mov      rdx, qword ptr [rbp - 0x10]
0x00000001404373d3: add      rsp, 0x40
0x00000001404373d7: pop      rbp
0x00000001404373d8: jmp      0x14000a0f6
0x00000001404373dd: add      rsp, 0x40
0x00000001404373e1: pop      rbp
0x00000001404373e2: ret      
