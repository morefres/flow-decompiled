; instruction-faithful x86-64 fallback for flow.exe rva=0x58d366-0x58d396
0x000000014058d366: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d36b: push     rbp
0x000000014058d36c: push     rsi
0x000000014058d36d: push     rdi
0x000000014058d36e: push     rbx
0x000000014058d36f: sub      rsp, 0x28
0x000000014058d373: lea      rbp, [rdx + 0x80]
0x000000014058d37a: lea      rcx, [rbp + 0x1270]
0x000000014058d381: call     0x1400399e7
0x000000014058d386: mov      byte ptr [rbp + 0x128e], 0
0x000000014058d38d: add      rsp, 0x28
0x000000014058d391: pop      rbx
0x000000014058d392: pop      rdi
0x000000014058d393: pop      rsi
0x000000014058d394: pop      rbp
0x000000014058d395: ret      
