; instruction-faithful x86-64 fallback for flow.exe rva=0x3d05f7-0x3d063d
0x00000001403d05f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d05fc: push     rbp
0x00000001403d05fd: push     rsi
0x00000001403d05fe: sub      rsp, 0x28
0x00000001403d0602: lea      rbp, [rdx + 0x30]
0x00000001403d0606: mov      rsi, qword ptr [rbp - 8]
0x00000001403d060a: mov      rcx, qword ptr [rsi + 0x130]
0x00000001403d0611: mov      rdx, qword ptr [rsi + 0x138]
0x00000001403d0618: mov      r8d, 1
0x00000001403d061e: mov      r9d, 1
0x00000001403d0624: call     0x14000a0f6
0x00000001403d0629: lea      rcx, [rsi + 0xa8]
0x00000001403d0630: call     0x140209c0b
0x00000001403d0635: nop      
0x00000001403d0636: add      rsp, 0x28
0x00000001403d063a: pop      rsi
0x00000001403d063b: pop      rbp
0x00000001403d063c: ret      
