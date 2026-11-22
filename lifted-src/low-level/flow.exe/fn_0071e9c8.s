; instruction-faithful x86-64 fallback for flow.exe rva=0x71e9c8-0x71ea37
0x000000014071e9c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e9cd: push     rbp
0x000000014071e9ce: push     r15
0x000000014071e9d0: push     r14
0x000000014071e9d2: push     r13
0x000000014071e9d4: push     r12
0x000000014071e9d6: push     rsi
0x000000014071e9d7: push     rdi
0x000000014071e9d8: push     rbx
0x000000014071e9d9: sub      rsp, 0x58
0x000000014071e9dd: lea      rbp, [rdx + 0x80]
0x000000014071e9e4: xor      esi, esi
0x000000014071e9e6: mov      byte ptr [rbp + 0xb99], sil
0x000000014071e9ed: mov      bl, 1
0x000000014071e9ef: mov      byte ptr [rbp + 0xb98], bl
0x000000014071e9f5: mov      byte ptr [rbp + 0xb97], bl
0x000000014071e9fb: mov      byte ptr [rbp + 0xb96], bl
0x000000014071ea01: lea      rcx, [rbp + 0x4f0]
0x000000014071ea08: call     0x1406e2cbf
0x000000014071ea0d: mov      byte ptr [rbp + 0xb99], sil
0x000000014071ea14: mov      byte ptr [rbp + 0xb98], bl
0x000000014071ea1a: mov      byte ptr [rbp + 0xb97], bl
0x000000014071ea20: mov      byte ptr [rbp + 0xb96], bl
0x000000014071ea26: add      rsp, 0x58
0x000000014071ea2a: pop      rbx
0x000000014071ea2b: pop      rdi
0x000000014071ea2c: pop      rsi
0x000000014071ea2d: pop      r12
0x000000014071ea2f: pop      r13
0x000000014071ea31: pop      r14
0x000000014071ea33: pop      r15
0x000000014071ea35: pop      rbp
0x000000014071ea36: ret      
