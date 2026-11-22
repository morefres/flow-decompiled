; instruction-faithful x86-64 fallback for flow.exe rva=0x580430-0x580460
0x0000000140580430: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580435: push     rbp
0x0000000140580436: push     rsi
0x0000000140580437: push     rdi
0x0000000140580438: push     rbx
0x0000000140580439: sub      rsp, 0x28
0x000000014058043d: lea      rbp, [rdx + 0x80]
0x0000000140580444: lea      rcx, [rbp + 0xdf0]
0x000000014058044b: call     0x1400399e7
0x0000000140580450: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140580457: add      rsp, 0x28
0x000000014058045b: pop      rbx
0x000000014058045c: pop      rdi
0x000000014058045d: pop      rsi
0x000000014058045e: pop      rbp
0x000000014058045f: ret      
