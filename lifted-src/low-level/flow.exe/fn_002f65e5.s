; instruction-faithful x86-64 fallback for flow.exe rva=0x2f65e5-0x2f661a
0x00000001402f65e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f65ea: push     rbp
0x00000001402f65eb: push     rsi
0x00000001402f65ec: push     rdi
0x00000001402f65ed: sub      rsp, 0x20
0x00000001402f65f1: lea      rbp, [rdx + 0x50]
0x00000001402f65f5: mov      ecx, 0xb
0x00000001402f65fa: mov      rdi, qword ptr [rbp - 0x20]
0x00000001402f65fe: mov      rsi, qword ptr [rbp - 0x18]
0x00000001402f6602: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f6605: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402f6609: call     0x1408089db
0x00000001402f660e: mov      byte ptr [rbp - 9], 0
0x00000001402f6612: add      rsp, 0x20
0x00000001402f6616: pop      rdi
0x00000001402f6617: pop      rsi
0x00000001402f6618: pop      rbp
0x00000001402f6619: ret      
