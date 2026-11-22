; instruction-faithful x86-64 fallback for flow.exe rva=0x21f34c-0x21f395
0x000000014021f34c: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f351: push     rbp
0x000000014021f352: push     r15
0x000000014021f354: push     r14
0x000000014021f356: push     r13
0x000000014021f358: push     r12
0x000000014021f35a: push     rsi
0x000000014021f35b: push     rdi
0x000000014021f35c: push     rbx
0x000000014021f35d: sub      rsp, 0x38
0x000000014021f361: lea      rbp, [rdx + 0x80]
0x000000014021f368: and      rdx, 0xffffffffffffff80
0x000000014021f36c: mov      rbx, rdx
0x000000014021f36f: mov      ecx, dword ptr [rbx + 0x70]
0x000000014021f372: mov      edx, dword ptr [rbx + 0xa8]
0x000000014021f378: call     0x1408205e5
0x000000014021f37d: mov      byte ptr [rbx + 0xb7], 0
0x000000014021f384: add      rsp, 0x38
0x000000014021f388: pop      rbx
0x000000014021f389: pop      rdi
0x000000014021f38a: pop      rsi
0x000000014021f38b: pop      r12
0x000000014021f38d: pop      r13
0x000000014021f38f: pop      r14
0x000000014021f391: pop      r15
0x000000014021f393: pop      rbp
0x000000014021f394: ret      
