; instruction-faithful x86-64 fallback for flow.exe rva=0x6a46f1-0x6a4731
0x00000001406a46f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a46f6: push     rbp
0x00000001406a46f7: push     r15
0x00000001406a46f9: push     r14
0x00000001406a46fb: push     r13
0x00000001406a46fd: push     r12
0x00000001406a46ff: push     rsi
0x00000001406a4700: push     rdi
0x00000001406a4701: push     rbx
0x00000001406a4702: sub      rsp, 0x28
0x00000001406a4706: lea      rbp, [rdx + 0x80]
0x00000001406a470d: lea      rcx, [rbp + 0xda0]
0x00000001406a4714: call     0x140667730
0x00000001406a4719: mov      byte ptr [rbp + 0x168f], 1
0x00000001406a4720: add      rsp, 0x28
0x00000001406a4724: pop      rbx
0x00000001406a4725: pop      rdi
0x00000001406a4726: pop      rsi
0x00000001406a4727: pop      r12
0x00000001406a4729: pop      r13
0x00000001406a472b: pop      r14
0x00000001406a472d: pop      r15
0x00000001406a472f: pop      rbp
0x00000001406a4730: ret      
