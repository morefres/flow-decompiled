; instruction-faithful x86-64 fallback for flow.exe rva=0x69062f-0x6906b8
0x000000014069062f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690634: push     rbp
0x0000000140690635: push     r15
0x0000000140690637: push     r14
0x0000000140690639: push     r13
0x000000014069063b: push     r12
0x000000014069063d: push     rsi
0x000000014069063e: push     rdi
0x000000014069063f: push     rbx
0x0000000140690640: sub      rsp, 0x58
0x0000000140690644: lea      rbp, [rdx + 0x80]
0x000000014069064b: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690651: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690656: mov      rax, qword ptr [rbp + 0x1ef8]
0x000000014069065d: mov      rax, qword ptr [rax + 0x20]
0x0000000140690661: mov      bl, 1
0x0000000140690663: mov      byte ptr [rbp + 0x2015], bl
0x0000000140690669: mov      rcx, qword ptr [rbp + 0x1fd0]
0x0000000140690670: mov      rdx, qword ptr [rbp + 0x1f60]
0x0000000140690677: mov      r8, qword ptr [rbp + 0x1fc0]
0x000000014069067e: call     qword ptr [rip + 0x241814]
0x0000000140690684: mov      byte ptr [rbp + 0x2015], bl
0x000000014069068a: lea      rcx, [rbp + 0xcb0]
0x0000000140690691: call     0x1401191d0
0x0000000140690696: mov      byte ptr [rbp + 0x2015], bl
0x000000014069069c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406906a1: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406906a7: add      rsp, 0x58
0x00000001406906ab: pop      rbx
0x00000001406906ac: pop      rdi
0x00000001406906ad: pop      rsi
0x00000001406906ae: pop      r12
0x00000001406906b0: pop      r13
0x00000001406906b2: pop      r14
0x00000001406906b4: pop      r15
0x00000001406906b6: pop      rbp
0x00000001406906b7: ret      
