; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3aa7-0x2b3ad8
0x00000001402b3aa7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b3aac: push     rbp
0x00000001402b3aad: sub      rsp, 0x20
0x00000001402b3ab1: lea      rbp, [rdx + 0x30]
0x00000001402b3ab5: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b3ab9: mov      rcx, qword ptr [rax]
0x00000001402b3abc: mov      rdx, qword ptr [rax + 8]
0x00000001402b3ac0: mov      r8d, 1
0x00000001402b3ac6: mov      r9d, 1
0x00000001402b3acc: call     0x14000a0f6
0x00000001402b3ad1: nop      
0x00000001402b3ad2: add      rsp, 0x20
0x00000001402b3ad6: pop      rbp
0x00000001402b3ad7: ret      
