; instruction-faithful x86-64 fallback for flow.exe rva=0x9eef5-0x9efa5
0x000000014009eef5: mov      qword ptr [rsp + 0x10], rdx
0x000000014009eefa: push     rbp
0x000000014009eefb: push     r15
0x000000014009eefd: push     r14
0x000000014009eeff: push     r13
0x000000014009ef01: push     r12
0x000000014009ef03: push     rsi
0x000000014009ef04: push     rdi
0x000000014009ef05: push     rbx
0x000000014009ef06: sub      rsp, 0x68
0x000000014009ef0a: lea      rbp, [rdx + 0x80]
0x000000014009ef11: movapd   xmmword ptr [rsp + 0x20], xmm9
0x000000014009ef18: movapd   xmmword ptr [rsp + 0x30], xmm8
0x000000014009ef1f: movapd   xmmword ptr [rsp + 0x40], xmm7
0x000000014009ef25: movapd   xmmword ptr [rsp + 0x50], xmm6
0x000000014009ef2b: mov      al, byte ptr [rbp + 0x67]
0x000000014009ef2e: mov      byte ptr [rbp + 0x30], al
0x000000014009ef31: test     al, al
0x000000014009ef33: je       0x14009ef5c
0x000000014009ef35: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014009ef3a: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014009ef3f: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014009ef45: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x000000014009ef4b: add      rsp, 0x68
0x000000014009ef4f: pop      rbx
0x000000014009ef50: pop      rdi
0x000000014009ef51: pop      rsi
0x000000014009ef52: pop      r12
0x000000014009ef54: pop      r13
0x000000014009ef56: pop      r14
0x000000014009ef58: pop      r15
0x000000014009ef5a: pop      rbp
0x000000014009ef5b: ret      
0x000000014009ef5c: mov      rcx, qword ptr [rbp + 0x50]
0x000000014009ef60: mov      rax, qword ptr [rcx]
0x000000014009ef63: mov      rax, qword ptr [rax + 0x10]
0x000000014009ef67: call     qword ptr [rip + 0x832f2b]
0x000000014009ef6d: mov      rcx, qword ptr [rbp + 0x38]
0x000000014009ef71: mov      rax, qword ptr [rcx]
0x000000014009ef74: mov      rax, qword ptr [rax + 0x10]
0x000000014009ef78: call     qword ptr [rip + 0x832f1a]
0x000000014009ef7e: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014009ef83: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014009ef88: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014009ef8e: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x000000014009ef94: add      rsp, 0x68
0x000000014009ef98: pop      rbx
0x000000014009ef99: pop      rdi
0x000000014009ef9a: pop      rsi
0x000000014009ef9b: pop      r12
0x000000014009ef9d: pop      r13
0x000000014009ef9f: pop      r14
0x000000014009efa1: pop      r15
0x000000014009efa3: pop      rbp
0x000000014009efa4: ret      
