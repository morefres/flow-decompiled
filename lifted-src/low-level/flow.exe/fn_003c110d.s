; instruction-faithful x86-64 fallback for flow.exe rva=0x3c110d-0x3c116b
0x00000001403c110d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1112: push     rbp
0x00000001403c1113: push     r15
0x00000001403c1115: push     r14
0x00000001403c1117: push     r13
0x00000001403c1119: push     r12
0x00000001403c111b: push     rsi
0x00000001403c111c: push     rdi
0x00000001403c111d: push     rbx
0x00000001403c111e: sub      rsp, 0x48
0x00000001403c1122: lea      rbp, [rdx + 0x80]
0x00000001403c1129: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c112f: and      rdx, 0xffffffffffffff80
0x00000001403c1133: mov      rbx, rdx
0x00000001403c1136: mov      rcx, qword ptr [rbx + 0x480]
0x00000001403c113d: mov      rdx, qword ptr [rbx + 0x488]
0x00000001403c1144: mov      r8d, 8
0x00000001403c114a: mov      r9d, 8
0x00000001403c1150: call     0x14000a0f6
0x00000001403c1155: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c115a: add      rsp, 0x48
0x00000001403c115e: pop      rbx
0x00000001403c115f: pop      rdi
0x00000001403c1160: pop      rsi
0x00000001403c1161: pop      r12
0x00000001403c1163: pop      r13
0x00000001403c1165: pop      r14
0x00000001403c1167: pop      r15
0x00000001403c1169: pop      rbp
0x00000001403c116a: ret      
