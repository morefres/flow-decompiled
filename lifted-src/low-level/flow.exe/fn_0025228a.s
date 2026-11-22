; instruction-faithful x86-64 fallback for flow.exe rva=0x25228a-0x2522c7
0x000000014025228a: mov      qword ptr [rsp + 0x10], rdx
0x000000014025228f: push     rbp
0x0000000140252290: push     rsi
0x0000000140252291: push     rdi
0x0000000140252292: push     rbx
0x0000000140252293: sub      rsp, 0x28
0x0000000140252297: lea      rbp, [rdx + 0x80]
0x000000014025229e: mov      rdx, qword ptr [rbp + 0x20]
0x00000001402522a2: cmp      byte ptr [rbp + 0x4f], 0
0x00000001402522a6: je       0x1402522be
0x00000001402522a8: mov      r8d, 1
0x00000001402522ae: mov      r9d, 1
0x00000001402522b4: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402522b8: call     0x14000a0f6
0x00000001402522bd: nop      
0x00000001402522be: add      rsp, 0x28
0x00000001402522c2: pop      rbx
0x00000001402522c3: pop      rdi
0x00000001402522c4: pop      rsi
0x00000001402522c5: pop      rbp
0x00000001402522c6: ret      
