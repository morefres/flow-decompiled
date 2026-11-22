; instruction-faithful x86-64 fallback for flow.exe rva=0x3c116b-0x3c11c9
0x00000001403c116b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1170: push     rbp
0x00000001403c1171: push     r15
0x00000001403c1173: push     r14
0x00000001403c1175: push     r13
0x00000001403c1177: push     r12
0x00000001403c1179: push     rsi
0x00000001403c117a: push     rdi
0x00000001403c117b: push     rbx
0x00000001403c117c: sub      rsp, 0x48
0x00000001403c1180: lea      rbp, [rdx + 0x80]
0x00000001403c1187: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c118d: and      rdx, 0xffffffffffffff80
0x00000001403c1191: mov      rbx, rdx
0x00000001403c1194: mov      rcx, qword ptr [rbx + 0x480]
0x00000001403c119b: mov      rdx, qword ptr [rbx + 0x488]
0x00000001403c11a2: mov      r8d, 8
0x00000001403c11a8: mov      r9d, 8
0x00000001403c11ae: call     0x14000a0f6
0x00000001403c11b3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c11b8: add      rsp, 0x48
0x00000001403c11bc: pop      rbx
0x00000001403c11bd: pop      rdi
0x00000001403c11be: pop      rsi
0x00000001403c11bf: pop      r12
0x00000001403c11c1: pop      r13
0x00000001403c11c3: pop      r14
0x00000001403c11c5: pop      r15
0x00000001403c11c7: pop      rbp
0x00000001403c11c8: ret      
