; instruction-faithful x86-64 fallback for flow.exe rva=0x8609a1-0x8609e9
0x00000001408609a1: push     rbp
0x00000001408609a2: sub      rsp, 0x30
0x00000001408609a6: lea      rbp, [rsp + 0x30]
0x00000001408609ab: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408609b3: mov      qword ptr [rbp - 0x10], rcx
0x00000001408609b7: mov      rcx, qword ptr [rcx + 0x10]
0x00000001408609bb: test     rcx, rcx
0x00000001408609be: je       0x1408609ce
0x00000001408609c0: mov      rax, qword ptr [rbp - 0x10]
0x00000001408609c4: mov      rdx, qword ptr [rax + 0x18]
0x00000001408609c8: call     0x14003668a
0x00000001408609cd: nop      
0x00000001408609ce: call     qword ptr [rip + 0x70d34]
0x00000001408609d4: mov      rcx, rax
0x00000001408609d7: xor      edx, edx
0x00000001408609d9: mov      r8, qword ptr [rbp - 0x10]
0x00000001408609dd: add      rsp, 0x30
0x00000001408609e1: pop      rbp
0x00000001408609e2: jmp      qword ptr [rip + 0x70d17]
