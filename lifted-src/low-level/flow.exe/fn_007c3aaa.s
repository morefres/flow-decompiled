; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3aaa-0x7c3b44
0x00000001407c3aaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3aaf: push     rbp
0x00000001407c3ab0: push     r15
0x00000001407c3ab2: push     r14
0x00000001407c3ab4: push     r13
0x00000001407c3ab6: push     r12
0x00000001407c3ab8: push     rsi
0x00000001407c3ab9: push     rdi
0x00000001407c3aba: push     rbx
0x00000001407c3abb: sub      rsp, 0x48
0x00000001407c3abf: lea      rbp, [rdx + 0x80]
0x00000001407c3ac6: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3acc: cmp      dword ptr [rbp + 0x190], 2
0x00000001407c3ad3: je       0x1407c3b08
0x00000001407c3ad5: test     byte ptr [rbp + 0x627], 1
0x00000001407c3adc: je       0x1407c3b26
0x00000001407c3ade: lea      rcx, [rbp + 0x190]
0x00000001407c3ae5: call     0x14078f339
0x00000001407c3aea: mov      byte ptr [rbp + 0x621], 0
0x00000001407c3af1: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3af7: add      rsp, 0x48
0x00000001407c3afb: pop      rbx
0x00000001407c3afc: pop      rdi
0x00000001407c3afd: pop      rsi
0x00000001407c3afe: pop      r12
0x00000001407c3b00: pop      r13
0x00000001407c3b02: pop      r14
0x00000001407c3b04: pop      r15
0x00000001407c3b06: pop      rbp
0x00000001407c3b07: ret      
0x00000001407c3b08: mov      byte ptr [rbp + 0x621], 0
0x00000001407c3b0f: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3b15: add      rsp, 0x48
0x00000001407c3b19: pop      rbx
0x00000001407c3b1a: pop      rdi
0x00000001407c3b1b: pop      rsi
0x00000001407c3b1c: pop      r12
0x00000001407c3b1e: pop      r13
0x00000001407c3b20: pop      r14
0x00000001407c3b22: pop      r15
0x00000001407c3b24: pop      rbp
0x00000001407c3b25: ret      
0x00000001407c3b26: mov      byte ptr [rbp + 0x621], 0
0x00000001407c3b2d: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3b33: add      rsp, 0x48
0x00000001407c3b37: pop      rbx
0x00000001407c3b38: pop      rdi
0x00000001407c3b39: pop      rsi
0x00000001407c3b3a: pop      r12
0x00000001407c3b3c: pop      r13
0x00000001407c3b3e: pop      r14
0x00000001407c3b40: pop      r15
0x00000001407c3b42: pop      rbp
0x00000001407c3b43: ret      
