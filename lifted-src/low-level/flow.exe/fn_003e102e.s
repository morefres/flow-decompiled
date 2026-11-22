; instruction-faithful x86-64 fallback for flow.exe rva=0x3e102e-0x3e1082
0x00000001403e102e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e1033: push     rbp
0x00000001403e1034: push     r15
0x00000001403e1036: push     r14
0x00000001403e1038: push     r13
0x00000001403e103a: push     r12
0x00000001403e103c: push     rsi
0x00000001403e103d: push     rdi
0x00000001403e103e: push     rbx
0x00000001403e103f: sub      rsp, 0x48
0x00000001403e1043: lea      rbp, [rdx + 0x80]
0x00000001403e104a: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403e104f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403e1054: lea      rcx, [rbp + 0x1890]
0x00000001403e105b: call     0x1400399e7
0x00000001403e1060: mov      byte ptr [rbp + 0x1913], 0
0x00000001403e1067: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403e106c: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403e1071: add      rsp, 0x48
0x00000001403e1075: pop      rbx
0x00000001403e1076: pop      rdi
0x00000001403e1077: pop      rsi
0x00000001403e1078: pop      r12
0x00000001403e107a: pop      r13
0x00000001403e107c: pop      r14
0x00000001403e107e: pop      r15
0x00000001403e1080: pop      rbp
0x00000001403e1081: ret      
