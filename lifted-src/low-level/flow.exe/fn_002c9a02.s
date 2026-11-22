; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9a02-0x2c9a51
0x00000001402c9a02: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c9a07: push     rbp
0x00000001402c9a08: push     r15
0x00000001402c9a0a: push     r14
0x00000001402c9a0c: push     rsi
0x00000001402c9a0d: push     rdi
0x00000001402c9a0e: push     rbx
0x00000001402c9a0f: sub      rsp, 0x28
0x00000001402c9a13: lea      rbp, [rdx + 0x80]
0x00000001402c9a1a: mov      ecx, 0xb
0x00000001402c9a1f: lea      rdi, [rbp + 0xe8]
0x00000001402c9a26: mov      rsi, qword ptr [rbp + 0x190]
0x00000001402c9a2d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c9a30: mov      al, 1
0x00000001402c9a32: mov      byte ptr [rbp + 0x19f], al
0x00000001402c9a38: mov      byte ptr [rbp + 0x19e], al
0x00000001402c9a3e: mov      byte ptr [rbp + 0x19d], al
0x00000001402c9a44: add      rsp, 0x28
0x00000001402c9a48: pop      rbx
0x00000001402c9a49: pop      rdi
0x00000001402c9a4a: pop      rsi
0x00000001402c9a4b: pop      r14
0x00000001402c9a4d: pop      r15
0x00000001402c9a4f: pop      rbp
0x00000001402c9a50: ret      
