; instruction-faithful x86-64 fallback for flow.exe rva=0x71ead0-0x71eb6e
0x000000014071ead0: mov      qword ptr [rsp + 0x10], rdx
0x000000014071ead5: push     rbp
0x000000014071ead6: push     r15
0x000000014071ead8: push     r14
0x000000014071eada: push     r13
0x000000014071eadc: push     r12
0x000000014071eade: push     rsi
0x000000014071eadf: push     rdi
0x000000014071eae0: push     rbx
0x000000014071eae1: sub      rsp, 0x58
0x000000014071eae5: lea      rbp, [rdx + 0x80]
0x000000014071eaec: mov      bl, byte ptr [rbp + 0xb64]
0x000000014071eaf2: mov      sil, byte ptr [rbp + 0xb65]
0x000000014071eaf9: cmp      byte ptr [rbp + 0xb66], 0
0x000000014071eb00: je       0x14071eb46
0x000000014071eb02: cmp      byte ptr [rbp + 0xb20], 0
0x000000014071eb09: jne      0x14071eb1e
0x000000014071eb0b: mov      rcx, qword ptr [rbp + 0xb40]
0x000000014071eb12: mov      rdx, qword ptr [rbp + 0xb80]
0x000000014071eb19: call     0x14003668a
0x000000014071eb1e: mov      byte ptr [rbp + 0xb69], 0
0x000000014071eb25: mov      byte ptr [rbp + 0xb68], sil
0x000000014071eb2c: and      bl, 1
0x000000014071eb2f: mov      byte ptr [rbp + 0xb67], bl
0x000000014071eb35: add      rsp, 0x58
0x000000014071eb39: pop      rbx
0x000000014071eb3a: pop      rdi
0x000000014071eb3b: pop      rsi
0x000000014071eb3c: pop      r12
0x000000014071eb3e: pop      r13
0x000000014071eb40: pop      r14
0x000000014071eb42: pop      r15
0x000000014071eb44: pop      rbp
0x000000014071eb45: ret      
0x000000014071eb46: mov      byte ptr [rbp + 0xb69], 0
0x000000014071eb4d: mov      byte ptr [rbp + 0xb68], sil
0x000000014071eb54: and      bl, 1
0x000000014071eb57: mov      byte ptr [rbp + 0xb67], bl
0x000000014071eb5d: add      rsp, 0x58
0x000000014071eb61: pop      rbx
0x000000014071eb62: pop      rdi
0x000000014071eb63: pop      rsi
0x000000014071eb64: pop      r12
0x000000014071eb66: pop      r13
0x000000014071eb68: pop      r14
0x000000014071eb6a: pop      r15
0x000000014071eb6c: pop      rbp
0x000000014071eb6d: ret      
