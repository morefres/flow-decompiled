; instruction-faithful x86-64 fallback for flow.exe rva=0x860e0a-0x860e39
0x0000000140860e0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140860e0f: push     rbp
0x0000000140860e10: push     rsi
0x0000000140860e11: push     rdi
0x0000000140860e12: sub      rsp, 0x30
0x0000000140860e16: lea      rbp, [rdx + 0x80]
0x0000000140860e1d: cmp      byte ptr [rbp + 6], 0
0x0000000140860e21: je       0x140860e31
0x0000000140860e23: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140860e27: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140860e2b: call     0x14003668a
0x0000000140860e30: nop      
0x0000000140860e31: add      rsp, 0x30
0x0000000140860e35: pop      rdi
0x0000000140860e36: pop      rsi
0x0000000140860e37: pop      rbp
0x0000000140860e38: ret      
