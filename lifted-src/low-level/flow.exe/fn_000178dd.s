; instruction-faithful x86-64 fallback for flow.exe rva=0x178dd-0x1791b
0x00000001400178dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400178e2: push     rbp
0x00000001400178e3: push     r14
0x00000001400178e5: push     rsi
0x00000001400178e6: push     rdi
0x00000001400178e7: push     rbx
0x00000001400178e8: sub      rsp, 0x20
0x00000001400178ec: lea      rbp, [rdx + 0x80]
0x00000001400178f3: cmp      qword ptr [rbp - 0x48], 0
0x00000001400178f8: je       0x140017910
0x00000001400178fa: call     qword ptr [rip + 0x8b9e08]
0x0000000140017900: mov      rcx, rax
0x0000000140017903: xor      edx, edx
0x0000000140017905: mov      r8, qword ptr [rbp - 0x18]
0x0000000140017909: call     qword ptr [rip + 0x8b9df1]
0x000000014001790f: nop      
0x0000000140017910: add      rsp, 0x20
0x0000000140017914: pop      rbx
0x0000000140017915: pop      rdi
0x0000000140017916: pop      rsi
0x0000000140017917: pop      r14
0x0000000140017919: pop      rbp
0x000000014001791a: ret      
