; instruction-faithful x86-64 fallback for flow.exe rva=0x986d4-0x986fd
0x00000001400986d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400986d9: push     rbp
0x00000001400986da: sub      rsp, 0x20
0x00000001400986de: lea      rbp, [rdx + 0x30]
0x00000001400986e2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400986e6: mov      rcx, qword ptr [rax]
0x00000001400986e9: mov      rax, qword ptr [rcx]
0x00000001400986ec: mov      rax, qword ptr [rax + 0x10]
0x00000001400986f0: call     qword ptr [rip + 0x8397a2]
0x00000001400986f6: nop      
0x00000001400986f7: add      rsp, 0x20
0x00000001400986fb: pop      rbp
0x00000001400986fc: ret      
