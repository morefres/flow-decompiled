; instruction-faithful x86-64 fallback for flow.exe rva=0x3d112a-0x3d118e
0x00000001403d112a: push     rbp
0x00000001403d112b: push     rsi
0x00000001403d112c: sub      rsp, 0x48
0x00000001403d1130: lea      rbp, [rsp + 0x40]
0x00000001403d1135: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403d113d: mov      qword ptr [rbp - 0x10], rdx
0x00000001403d1141: mov      rsi, rcx
0x00000001403d1144: mov      rcx, qword ptr [rcx + 8]
0x00000001403d1148: mov      byte ptr [rbp - 1], 1
0x00000001403d114c: call     0x1408089db
0x00000001403d1151: mov      qword ptr [rbp - 0x20], rax
0x00000001403d1155: add      rsi, 0x10
0x00000001403d1159: mov      qword ptr [rbp - 0x18], rsi
0x00000001403d115d: mov      rcx, rsi
0x00000001403d1160: call     0x1403d06d5
0x00000001403d1165: nop      
0x00000001403d1166: mov      r8d, 0x27b0
0x00000001403d116c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403d1170: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403d1174: call     0x1408acdc0
0x00000001403d1179: mov      byte ptr [rbp - 1], 0
0x00000001403d117d: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403d1181: call     0x1408089db
0x00000001403d1186: nop      
0x00000001403d1187: add      rsp, 0x48
0x00000001403d118b: pop      rsi
0x00000001403d118c: pop      rbp
0x00000001403d118d: ret      
