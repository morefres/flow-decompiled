; instruction-faithful x86-64 fallback for flow.exe rva=0x582dbe-0x582dfb
0x0000000140582dbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140582dc3: push     rbp
0x0000000140582dc4: push     rsi
0x0000000140582dc5: push     rdi
0x0000000140582dc6: push     rbx
0x0000000140582dc7: sub      rsp, 0x28
0x0000000140582dcb: lea      rbp, [rdx + 0x80]
0x0000000140582dd2: cmp      byte ptr [rbp + 0x51ae], 0
0x0000000140582dd9: je       0x140582deb
0x0000000140582ddb: mov      byte ptr [rbp + 0x51af], 0
0x0000000140582de2: lea      rcx, [rbp - 0x60]
0x0000000140582de6: call     0x140363ef9
0x0000000140582deb: mov      byte ptr [rbp + 0x51af], 0
0x0000000140582df2: add      rsp, 0x28
0x0000000140582df6: pop      rbx
0x0000000140582df7: pop      rdi
0x0000000140582df8: pop      rsi
0x0000000140582df9: pop      rbp
0x0000000140582dfa: ret      
