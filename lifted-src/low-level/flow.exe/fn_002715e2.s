; instruction-faithful x86-64 fallback for flow.exe rva=0x2715e2-0x271623
0x00000001402715e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402715e7: push     rbp
0x00000001402715e8: sub      rsp, 0x20
0x00000001402715ec: lea      rbp, [rdx + 0x30]
0x00000001402715f0: mov      rax, qword ptr [rbp - 0x10]
0x00000001402715f4: mov      rcx, qword ptr [rax + 0xb0]
0x00000001402715fb: test     rcx, rcx
0x00000001402715fe: js       0x14027161d
0x0000000140271600: mov      rax, qword ptr [rbp - 0x10]
0x0000000140271604: mov      rdx, qword ptr [rax + 0xb8]
0x000000014027160b: mov      r8d, 1
0x0000000140271611: mov      r9d, 1
0x0000000140271617: call     0x14000a0f6
0x000000014027161c: nop      
0x000000014027161d: add      rsp, 0x20
0x0000000140271621: pop      rbp
0x0000000140271622: ret      
