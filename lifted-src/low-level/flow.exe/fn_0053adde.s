; instruction-faithful x86-64 fallback for flow.exe rva=0x53adde-0x53ae31
0x000000014053adde: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ade3: push     rbp
0x000000014053ade4: push     r15
0x000000014053ade6: push     r14
0x000000014053ade8: push     r13
0x000000014053adea: push     r12
0x000000014053adec: push     rsi
0x000000014053aded: push     rdi
0x000000014053adee: push     rbx
0x000000014053adef: sub      rsp, 0x38
0x000000014053adf3: lea      rbp, [rdx + 0x80]
0x000000014053adfa: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053adff: xor      esi, esi
0x000000014053ae01: mov      byte ptr [rbp + 0x715], sil
0x000000014053ae08: lea      rcx, [rbp + 0x2e8]
0x000000014053ae0f: call     0x14041dc54
0x000000014053ae14: mov      byte ptr [rbp + 0x715], sil
0x000000014053ae1b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ae20: add      rsp, 0x38
0x000000014053ae24: pop      rbx
0x000000014053ae25: pop      rdi
0x000000014053ae26: pop      rsi
0x000000014053ae27: pop      r12
0x000000014053ae29: pop      r13
0x000000014053ae2b: pop      r14
0x000000014053ae2d: pop      r15
0x000000014053ae2f: pop      rbp
0x000000014053ae30: ret      
