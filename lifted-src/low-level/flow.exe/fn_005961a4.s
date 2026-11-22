; instruction-faithful x86-64 fallback for flow.exe rva=0x5961a4-0x5961ff
0x00000001405961a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405961a9: push     rbp
0x00000001405961aa: push     r15
0x00000001405961ac: push     r14
0x00000001405961ae: push     r13
0x00000001405961b0: push     r12
0x00000001405961b2: push     rsi
0x00000001405961b3: push     rdi
0x00000001405961b4: push     rbx
0x00000001405961b5: sub      rsp, 0x48
0x00000001405961b9: lea      rbp, [rdx + 0x80]
0x00000001405961c0: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001405961c5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001405961ca: mov      bl, 1
0x00000001405961cc: mov      byte ptr [rbp + 0xe17], bl
0x00000001405961d2: lea      rcx, [rbp + 0x5c0]
0x00000001405961d9: call     0x140037677
0x00000001405961de: mov      byte ptr [rbp + 0xe17], bl
0x00000001405961e4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405961e9: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405961ee: add      rsp, 0x48
0x00000001405961f2: pop      rbx
0x00000001405961f3: pop      rdi
0x00000001405961f4: pop      rsi
0x00000001405961f5: pop      r12
0x00000001405961f7: pop      r13
0x00000001405961f9: pop      r14
0x00000001405961fb: pop      r15
0x00000001405961fd: pop      rbp
0x00000001405961fe: ret      
