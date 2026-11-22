; instruction-faithful x86-64 fallback for flow.exe rva=0x4f8f9b-0x4f8fe6
0x00000001404f8f9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f8fa0: push     rbp
0x00000001404f8fa1: push     r15
0x00000001404f8fa3: push     r14
0x00000001404f8fa5: push     r13
0x00000001404f8fa7: push     r12
0x00000001404f8fa9: push     rsi
0x00000001404f8faa: push     rdi
0x00000001404f8fab: push     rbx
0x00000001404f8fac: sub      rsp, 0x28
0x00000001404f8fb0: lea      rbp, [rdx + 0x80]
0x00000001404f8fb7: mov      bl, byte ptr [rbp + 0xbf]
0x00000001404f8fbd: cmp      dword ptr [rbp - 0x50], -1
0x00000001404f8fc1: je       0x1404f8fcc
0x00000001404f8fc3: lea      rcx, [rbp - 0x50]
0x00000001404f8fc7: call     0x1404f11f7
0x00000001404f8fcc: and      bl, 1
0x00000001404f8fcf: mov      byte ptr [rbp + 0xbe], bl
0x00000001404f8fd5: add      rsp, 0x28
0x00000001404f8fd9: pop      rbx
0x00000001404f8fda: pop      rdi
0x00000001404f8fdb: pop      rsi
0x00000001404f8fdc: pop      r12
0x00000001404f8fde: pop      r13
0x00000001404f8fe0: pop      r14
0x00000001404f8fe2: pop      r15
0x00000001404f8fe4: pop      rbp
0x00000001404f8fe5: ret      
