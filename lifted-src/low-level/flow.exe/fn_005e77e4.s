; instruction-faithful x86-64 fallback for flow.exe rva=0x5e77e4-0x5e7816
0x00000001405e77e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e77e9: push     rbp
0x00000001405e77ea: push     r14
0x00000001405e77ec: push     rsi
0x00000001405e77ed: push     rdi
0x00000001405e77ee: push     rbx
0x00000001405e77ef: sub      rsp, 0x20
0x00000001405e77f3: lea      rbp, [rdx + 0x80]
0x00000001405e77fa: cmp      qword ptr [rbp - 0x58], -1
0x00000001405e77ff: je       0x1405e780b
0x00000001405e7801: lea      rcx, [rbp - 0x58]
0x00000001405e7805: call     0x1405b82ee
0x00000001405e780a: nop      
0x00000001405e780b: add      rsp, 0x20
0x00000001405e780f: pop      rbx
0x00000001405e7810: pop      rdi
0x00000001405e7811: pop      rsi
0x00000001405e7812: pop      r14
0x00000001405e7814: pop      rbp
0x00000001405e7815: ret      
