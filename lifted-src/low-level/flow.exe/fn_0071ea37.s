; instruction-faithful x86-64 fallback for flow.exe rva=0x71ea37-0x71ead0
0x000000014071ea37: mov      qword ptr [rsp + 0x10], rdx
0x000000014071ea3c: push     rbp
0x000000014071ea3d: push     r15
0x000000014071ea3f: push     r14
0x000000014071ea41: push     r13
0x000000014071ea43: push     r12
0x000000014071ea45: push     rsi
0x000000014071ea46: push     rdi
0x000000014071ea47: push     rbx
0x000000014071ea48: sub      rsp, 0x58
0x000000014071ea4c: lea      rbp, [rdx + 0x80]
0x000000014071ea53: mov      bl, byte ptr [rbp + 0xb92]
0x000000014071ea59: mov      sil, byte ptr [rbp + 0xb93]
0x000000014071ea60: mov      dil, byte ptr [rbp + 0xb95]
0x000000014071ea67: cmp      byte ptr [rbp + 0xb94], 0
0x000000014071ea6e: je       0x14071eaa4
0x000000014071ea70: mov      rcx, rbp
0x000000014071ea73: call     0x1406de8d7
0x000000014071ea78: and      dil, 1
0x000000014071ea7c: mov      byte ptr [rbp + 0xb66], dil
0x000000014071ea83: mov      byte ptr [rbp + 0xb65], sil
0x000000014071ea8a: and      bl, 1
0x000000014071ea8d: mov      byte ptr [rbp + 0xb64], bl
0x000000014071ea93: add      rsp, 0x58
0x000000014071ea97: pop      rbx
0x000000014071ea98: pop      rdi
0x000000014071ea99: pop      rsi
0x000000014071ea9a: pop      r12
0x000000014071ea9c: pop      r13
0x000000014071ea9e: pop      r14
0x000000014071eaa0: pop      r15
0x000000014071eaa2: pop      rbp
0x000000014071eaa3: ret      
0x000000014071eaa4: and      dil, 1
0x000000014071eaa8: mov      byte ptr [rbp + 0xb66], dil
0x000000014071eaaf: mov      byte ptr [rbp + 0xb65], sil
0x000000014071eab6: and      bl, 1
0x000000014071eab9: mov      byte ptr [rbp + 0xb64], bl
0x000000014071eabf: add      rsp, 0x58
0x000000014071eac3: pop      rbx
0x000000014071eac4: pop      rdi
0x000000014071eac5: pop      rsi
0x000000014071eac6: pop      r12
0x000000014071eac8: pop      r13
0x000000014071eaca: pop      r14
0x000000014071eacc: pop      r15
0x000000014071eace: pop      rbp
0x000000014071eacf: ret      
