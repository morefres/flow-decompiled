; instruction-faithful x86-64 fallback for flow.exe rva=0x7f04d5-0x7f0507
0x00000001407f04d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f04da: push     rbp
0x00000001407f04db: sub      rsp, 0x20
0x00000001407f04df: lea      rbp, [rdx + 0x40]
0x00000001407f04e3: mov      rax, qword ptr [rbp - 0x18]
0x00000001407f04e7: mov      rcx, qword ptr [rax + 8]
0x00000001407f04eb: mov      r8d, 8
0x00000001407f04f1: mov      r9d, 0x20
0x00000001407f04f7: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407f04fb: call     0x14000a0f6
0x00000001407f0500: nop      
0x00000001407f0501: add      rsp, 0x20
0x00000001407f0505: pop      rbp
0x00000001407f0506: ret      
