; instruction-faithful x86-64 fallback for flow.exe rva=0x293661-0x293683
0x0000000140293661: mov      qword ptr [rsp + 0x10], rdx
0x0000000140293666: push     rbp
0x0000000140293667: sub      rsp, 0x20
0x000000014029366b: lea      rbp, [rdx + 0x30]
0x000000014029366f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140293673: lea      rcx, [rax + 0x30]
0x0000000140293677: call     0x140291f32
0x000000014029367c: nop      
0x000000014029367d: add      rsp, 0x20
0x0000000140293681: pop      rbp
0x0000000140293682: ret      
