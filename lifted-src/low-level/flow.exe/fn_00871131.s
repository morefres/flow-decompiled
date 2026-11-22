; instruction-faithful x86-64 fallback for flow.exe rva=0x871131-0x871164
0x0000000140871131: mov      qword ptr [rsp + 0x10], rdx
0x0000000140871136: push     rbp
0x0000000140871137: push     rsi
0x0000000140871138: sub      rsp, 0x28
0x000000014087113c: lea      rbp, [rdx + 0x30]
0x0000000140871140: mov      rax, qword ptr [rbp - 8]
0x0000000140871144: mov      rcx, qword ptr [rax]
0x0000000140871147: mov      r8d, 8
0x000000014087114d: mov      r9d, 0x88
0x0000000140871153: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140871157: call     0x14000a0f6
0x000000014087115c: nop      
0x000000014087115d: add      rsp, 0x28
0x0000000140871161: pop      rsi
0x0000000140871162: pop      rbp
0x0000000140871163: ret      
