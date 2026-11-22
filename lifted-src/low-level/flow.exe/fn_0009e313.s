; instruction-faithful x86-64 fallback for flow.exe rva=0x9e313-0x9e35d
0x000000014009e313: mov      qword ptr [rsp + 0x10], rdx
0x000000014009e318: push     rbp
0x000000014009e319: push     r15
0x000000014009e31b: push     r14
0x000000014009e31d: push     r13
0x000000014009e31f: push     r12
0x000000014009e321: push     rsi
0x000000014009e322: push     rdi
0x000000014009e323: push     rbx
0x000000014009e324: sub      rsp, 0x28
0x000000014009e328: lea      rbp, [rdx + 0x80]
0x000000014009e32f: mov      rcx, qword ptr [rbp]
0x000000014009e333: mov      rdx, qword ptr [rbp + 8]
0x000000014009e337: mov      r8d, 1
0x000000014009e33d: mov      r9d, 1
0x000000014009e343: call     0x14000a0f6
0x000000014009e348: mov      byte ptr [rbp + 0x3f], 0
0x000000014009e34c: add      rsp, 0x28
0x000000014009e350: pop      rbx
0x000000014009e351: pop      rdi
0x000000014009e352: pop      rsi
0x000000014009e353: pop      r12
0x000000014009e355: pop      r13
0x000000014009e357: pop      r14
0x000000014009e359: pop      r15
0x000000014009e35b: pop      rbp
0x000000014009e35c: ret      
