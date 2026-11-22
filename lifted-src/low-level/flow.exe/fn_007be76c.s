; instruction-faithful x86-64 fallback for flow.exe rva=0x7be76c-0x7be797
0x00000001407be76c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be771: push     rbp
0x00000001407be772: push     r14
0x00000001407be774: push     rsi
0x00000001407be775: push     rdi
0x00000001407be776: push     rbx
0x00000001407be777: sub      rsp, 0x30
0x00000001407be77b: lea      rbp, [rdx + 0x80]
0x00000001407be782: lea      rcx, [rbp - 0x58]
0x00000001407be786: call     0x1407c03b2
0x00000001407be78b: nop      
0x00000001407be78c: add      rsp, 0x30
0x00000001407be790: pop      rbx
0x00000001407be791: pop      rdi
0x00000001407be792: pop      rsi
0x00000001407be793: pop      r14
0x00000001407be795: pop      rbp
0x00000001407be796: ret      
