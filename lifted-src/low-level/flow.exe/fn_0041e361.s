; instruction-faithful x86-64 fallback for flow.exe rva=0x41e361-0x41e3ac
0x000000014041e361: mov      qword ptr [rsp + 0x10], rdx
0x000000014041e366: push     rbp
0x000000014041e367: push     r15
0x000000014041e369: push     r14
0x000000014041e36b: push     r13
0x000000014041e36d: push     r12
0x000000014041e36f: push     rsi
0x000000014041e370: push     rdi
0x000000014041e371: push     rbx
0x000000014041e372: sub      rsp, 0x28
0x000000014041e376: lea      rbp, [rdx + 0x80]
0x000000014041e37d: mov      bl, byte ptr [rbp + 0xbf]
0x000000014041e383: cmp      dword ptr [rbp - 0x50], -1
0x000000014041e387: je       0x14041e392
0x000000014041e389: lea      rcx, [rbp - 0x50]
0x000000014041e38d: call     0x14041dc54
0x000000014041e392: and      bl, 1
0x000000014041e395: mov      byte ptr [rbp + 0xbe], bl
0x000000014041e39b: add      rsp, 0x28
0x000000014041e39f: pop      rbx
0x000000014041e3a0: pop      rdi
0x000000014041e3a1: pop      rsi
0x000000014041e3a2: pop      r12
0x000000014041e3a4: pop      r13
0x000000014041e3a6: pop      r14
0x000000014041e3a8: pop      r15
0x000000014041e3aa: pop      rbp
0x000000014041e3ab: ret      
