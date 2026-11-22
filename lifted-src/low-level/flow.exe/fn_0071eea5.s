; instruction-faithful x86-64 fallback for flow.exe rva=0x71eea5-0x71ef55
0x000000014071eea5: mov      qword ptr [rsp + 0x10], rdx
0x000000014071eeaa: push     rbp
0x000000014071eeab: push     r15
0x000000014071eead: push     r14
0x000000014071eeaf: push     r13
0x000000014071eeb1: push     r12
0x000000014071eeb3: push     rsi
0x000000014071eeb4: push     rdi
0x000000014071eeb5: push     rbx
0x000000014071eeb6: sub      rsp, 0x58
0x000000014071eeba: lea      rbp, [rdx + 0x80]
0x000000014071eec1: mov      bl, byte ptr [rbp + 0xb7c]
0x000000014071eec7: mov      sil, byte ptr [rbp + 0xb7d]
0x000000014071eece: mov      dil, byte ptr [rbp + 0xb7f]
0x000000014071eed5: cmp      byte ptr [rbp + 0xb7e], 0
0x000000014071eedc: je       0x14071ef29
0x000000014071eede: mov      rcx, qword ptr [rbp + 0xaf0]
0x000000014071eee5: mov      rdx, qword ptr [rbp + 0xaf8]
0x000000014071eeec: mov      r8d, 2
0x000000014071eef2: mov      r9d, 4
0x000000014071eef8: call     0x14000a0f6
0x000000014071eefd: and      dil, 1
0x000000014071ef01: mov      byte ptr [rbp + 0xb9f], dil
0x000000014071ef08: mov      byte ptr [rbp + 0xb9e], sil
0x000000014071ef0f: and      bl, 1
0x000000014071ef12: mov      byte ptr [rbp + 0xb9d], bl
0x000000014071ef18: add      rsp, 0x58
0x000000014071ef1c: pop      rbx
0x000000014071ef1d: pop      rdi
0x000000014071ef1e: pop      rsi
0x000000014071ef1f: pop      r12
0x000000014071ef21: pop      r13
0x000000014071ef23: pop      r14
0x000000014071ef25: pop      r15
0x000000014071ef27: pop      rbp
0x000000014071ef28: ret      
0x000000014071ef29: and      dil, 1
0x000000014071ef2d: mov      byte ptr [rbp + 0xb9f], dil
0x000000014071ef34: mov      byte ptr [rbp + 0xb9e], sil
0x000000014071ef3b: and      bl, 1
0x000000014071ef3e: mov      byte ptr [rbp + 0xb9d], bl
0x000000014071ef44: add      rsp, 0x58
0x000000014071ef48: pop      rbx
0x000000014071ef49: pop      rdi
0x000000014071ef4a: pop      rsi
0x000000014071ef4b: pop      r12
0x000000014071ef4d: pop      r13
0x000000014071ef4f: pop      r14
0x000000014071ef51: pop      r15
0x000000014071ef53: pop      rbp
0x000000014071ef54: ret      
