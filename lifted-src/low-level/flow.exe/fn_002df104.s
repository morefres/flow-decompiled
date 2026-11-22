; instruction-faithful x86-64 fallback for flow.exe rva=0x2df104-0x2df135
0x00000001402df104: mov      qword ptr [rsp + 0x10], rdx
0x00000001402df109: push     rbp
0x00000001402df10a: sub      rsp, 0x20
0x00000001402df10e: lea      rbp, [rdx + 0x40]
0x00000001402df112: mov      rax, qword ptr [rbp - 0x10]
0x00000001402df116: mov      rcx, qword ptr [rax]
0x00000001402df119: mov      r8d, 8
0x00000001402df11f: mov      r9d, 0x30
0x00000001402df125: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402df129: call     0x14000a0f6
0x00000001402df12e: nop      
0x00000001402df12f: add      rsp, 0x20
0x00000001402df133: pop      rbp
0x00000001402df134: ret      
