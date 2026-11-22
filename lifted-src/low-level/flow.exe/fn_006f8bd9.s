; instruction-faithful x86-64 fallback for flow.exe rva=0x6f8bd9-0x6f945b
0x00000001406f8bd9: push     rbp
0x00000001406f8bda: push     r15
0x00000001406f8bdc: push     r14
0x00000001406f8bde: push     r13
0x00000001406f8be0: push     r12
0x00000001406f8be2: push     rsi
0x00000001406f8be3: push     rdi
0x00000001406f8be4: push     rbx
0x00000001406f8be5: sub      rsp, 0x1a8
0x00000001406f8bec: lea      rbp, [rsp + 0x80]
0x00000001406f8bf4: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x00000001406f8bff: mov      rdi, rdx
0x00000001406f8c02: mov      r14, rcx
0x00000001406f8c05: lea      rbx, [rbp - 0x50]
0x00000001406f8c09: mov      rcx, rbx
0x00000001406f8c0c: call     0x1406fa14d
0x00000001406f8c11: mov      rcx, qword ptr [rbx + 8]
0x00000001406f8c15: mov      rax, qword ptr [rbx + 0x10]
0x00000001406f8c19: mov      rsi, qword ptr [rbx + 0x18]
0x00000001406f8c1d: cmp      dword ptr [rbx], 1
0x00000001406f8c20: jne      0x1406f8c49
0x00000001406f8c22: mov      qword ptr [r14 + 8], rcx
0x00000001406f8c26: mov      qword ptr [r14 + 0x10], rax
0x00000001406f8c2a: mov      qword ptr [r14 + 0x18], rsi
0x00000001406f8c2e: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001406f8c35: add      rsp, 0x1a8
0x00000001406f8c3c: pop      rbx
0x00000001406f8c3d: pop      rdi
0x00000001406f8c3e: pop      rsi
0x00000001406f8c3f: pop      r12
0x00000001406f8c41: pop      r13
0x00000001406f8c43: pop      r14
0x00000001406f8c45: pop      r15
0x00000001406f8c47: pop      rbp
0x00000001406f8c48: ret      
0x00000001406f8c49: mov      qword ptr [rbp + 0xb8], rcx
0x00000001406f8c50: mov      qword ptr [rbp + 0x98], rax
0x00000001406f8c57: xor      eax, eax
0x00000001406f8c59: mov      qword ptr [rbp + 0x78], rax
0x00000001406f8c5d: mov      qword ptr [rbp + 0x80], 8
0x00000001406f8c68: mov      qword ptr [rbp + 0x88], rax
0x00000001406f8c6f: lea      rdx, [rip + 0x47114a]
0x00000001406f8c76: lea      rcx, [rbp + 0xe0]
0x00000001406f8c7d: mov      r8, rdi
0x00000001406f8c80: call     0x1406fae07
0x00000001406f8c85: nop      
0x00000001406f8c86: movzx    eax, byte ptr [rbp + 0xe0]
0x00000001406f8c8d: cmp      rax, 0xff
0x00000001406f8c93: je       0x1406f8d1d
0x00000001406f8c99: movzx    ecx, byte ptr [rbp + 0xe7]
0x00000001406f8ca0: shl      ecx, 0x10
0x00000001406f8ca3: movzx    edx, word ptr [rbp + 0xe5]
0x00000001406f8caa: or       edx, ecx
0x00000001406f8cac: mov      esi, dword ptr [rbp + 0xe1]
0x00000001406f8cb2: shl      rdx, 0x28
0x00000001406f8cb6: shl      rsi, 8
0x00000001406f8cba: or       rsi, rdx
0x00000001406f8cbd: mov      rdi, qword ptr [rbp + 0xe8]
0x00000001406f8cc4: mov      r15, qword ptr [rbp + 0xf0]
0x00000001406f8ccb: or       rsi, rax
0x00000001406f8cce: lea      rcx, [rbp + 0x78]
0x00000001406f8cd2: call     0x1406e2f39
0x00000001406f8cd7: nop      
0x00000001406f8cd8: mov      qword ptr [r14 + 8], rsi
0x00000001406f8cdc: mov      qword ptr [r14 + 0x10], rdi
0x00000001406f8ce0: mov      qword ptr [r14 + 0x18], r15
0x00000001406f8ce4: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001406f8ceb: mov      r8d, 1
0x00000001406f8cf1: mov      r9d, 1
0x00000001406f8cf7: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001406f8cfe: mov      rdx, qword ptr [rbp + 0x98]
0x00000001406f8d05: add      rsp, 0x1a8
0x00000001406f8d0c: pop      rbx
0x00000001406f8d0d: pop      rdi
0x00000001406f8d0e: pop      rsi
0x00000001406f8d0f: pop      r12
0x00000001406f8d11: pop      r13
0x00000001406f8d13: pop      r14
0x00000001406f8d15: pop      r15
0x00000001406f8d17: pop      rbp
0x00000001406f8d18: jmp      0x14000a0f6
0x00000001406f8d1d: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001406f8d24: mov      rcx, rdi
0x00000001406f8d27: call     0x1406f46ca
0x00000001406f8d2c: nop      
0x00000001406f8d2d: test     rax, rax
0x00000001406f8d30: je       0x1406f93d3
0x00000001406f8d36: lea      rdi, [rbp - 0x20]
0x00000001406f8d3a: mov      qword ptr [rdi], rax
0x00000001406f8d3d: mov      qword ptr [rdi + 8], rdx
0x00000001406f8d41: mov      qword ptr [rdi + 0x10], 0
0x00000001406f8d49: mov      eax, 8
0x00000001406f8d4e: mov      qword ptr [rbp + 0xa0], rax
0x00000001406f8d55: xor      ebx, ebx
0x00000001406f8d57: xor      eax, eax
0x00000001406f8d59: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001406f8d60: mov      qword ptr [rbp + 0xc0], r14
0x00000001406f8d67: mov      qword ptr [rbp + 0x20], rsi
0x00000001406f8d6b: cmp      rax, rdx
0x00000001406f8d6e: jae      0x1406f93e0
0x00000001406f8d74: lea      rcx, [rbp + 0xe0]
0x00000001406f8d7b: mov      rdx, rdi
0x00000001406f8d7e: call     0x1406fb14d
0x00000001406f8d83: nop      
0x00000001406f8d84: mov      rax, qword ptr [rbp + 0xe8]
0x00000001406f8d8b: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001406f8d92: mov      r15, qword ptr [rbp + 0xf8]
0x00000001406f8d99: cmp      dword ptr [rbp + 0xe0], 1
0x00000001406f8da0: je       0x1406f940e
0x00000001406f8da6: mov      qword ptr [rbp + 0x18], r15
0x00000001406f8daa: mov      qword ptr [rbp + 0x10], rbx
0x00000001406f8dae: mov      qword ptr [rbp + 0x108], rax
0x00000001406f8db5: mov      qword ptr [rbp + 0x110], rcx
0x00000001406f8dbc: mov      qword ptr [rbp + 0xd0], rcx
0x00000001406f8dc3: mov      rax, qword ptr [rbp + 0x100]
0x00000001406f8dca: mov      qword ptr [rbp + 0xc8], rax
0x00000001406f8dd1: mov      byte ptr [rbp + 0x11f], 0xfe
0x00000001406f8dd8: mov      byte ptr [rbp + 0x11e], 0xff
0x00000001406f8ddf: mov      word ptr [rbp + 0x11c], 0xffff
0x00000001406f8de8: mov      dword ptr [rbp + 0x118], 0xffffffff
0x00000001406f8df2: mov      edx, 2
0x00000001406f8df7: mov      rcx, rdi
0x00000001406f8dfa: call     0x1406f46ca
0x00000001406f8dff: nop      
0x00000001406f8e00: test     rax, rax
0x00000001406f8e03: je       0x1406f9419
0x00000001406f8e09: cmp      rdx, 2
0x00000001406f8e0d: jne      0x1406f9419
0x00000001406f8e13: movzx    eax, word ptr [rax]
0x00000001406f8e16: rol      ax, 8
0x00000001406f8e1a: movzx    edx, ax
0x00000001406f8e1d: mov      rax, qword ptr [rbp + 0x110]
0x00000001406f8e24: mov      qword ptr [rbp + 0xd0], rax
0x00000001406f8e2b: mov      rax, qword ptr [rbp + 0x100]
0x00000001406f8e32: mov      qword ptr [rbp + 0xc8], rax
0x00000001406f8e39: mov      byte ptr [rbp + 0x11f], 0xfe
0x00000001406f8e40: mov      byte ptr [rbp + 0x11e], 0xff
0x00000001406f8e47: mov      word ptr [rbp + 0x11c], 0xffff
0x00000001406f8e50: mov      dword ptr [rbp + 0x118], 0xffffffff
0x00000001406f8e5a: lea      rcx, [rbp - 0x20]
0x00000001406f8e5e: call     0x1406f46ca
0x00000001406f8e63: nop      
0x00000001406f8e64: test     rax, rax
0x00000001406f8e67: je       0x1406f9436
0x00000001406f8e6d: mov      qword ptr [rbp + 0x58], rax
0x00000001406f8e71: mov      qword ptr [rbp + 0x60], rdx
0x00000001406f8e75: mov      qword ptr [rbp + 0x68], 0
0x00000001406f8e7d: mov      r12d, 0xffffffff
0x00000001406f8e83: mov      r14w, 0xffff
0x00000001406f8e88: mov      bl, 0xff
0x00000001406f8e8a: mov      r13b, 0xfe
0x00000001406f8e8d: mov      rax, qword ptr [rbp + 0x68]
0x00000001406f8e91: cmp      rax, qword ptr [rbp + 0x60]
0x00000001406f8e95: jae      0x1406f920f
0x00000001406f8e9b: mov      rax, qword ptr [rbp + 0x110]
0x00000001406f8ea2: mov      qword ptr [rbp + 0xd0], rax
0x00000001406f8ea9: mov      rax, qword ptr [rbp + 0x100]
0x00000001406f8eb0: mov      qword ptr [rbp + 0xc8], rax
0x00000001406f8eb7: mov      byte ptr [rbp + 0x11f], r13b
0x00000001406f8ebe: mov      byte ptr [rbp + 0x11e], bl
0x00000001406f8ec4: mov      word ptr [rbp + 0x11c], r14w
0x00000001406f8ecc: mov      dword ptr [rbp + 0x118], r12d
0x00000001406f8ed3: lea      rcx, [rbp + 0xe0]
0x00000001406f8eda: lea      rdx, [rbp + 0x58]
0x00000001406f8ede: call     0x1406fa22c
0x00000001406f8ee3: nop      
0x00000001406f8ee4: movzx    eax, byte ptr [rbp + 0xe0]
0x00000001406f8eeb: cmp      rax, 0xff
0x00000001406f8ef1: je       0x1406f8f4c
0x00000001406f8ef3: movzx    esi, byte ptr [rbp + 0xe1]
0x00000001406f8efa: movzx    ecx, word ptr [rbp + 0xe4]
0x00000001406f8f01: movzx    edx, word ptr [rbp + 0xe6]
0x00000001406f8f08: shl      rdx, 0x30
0x00000001406f8f0c: mov      r8, qword ptr [rbp + 0xe8]
0x00000001406f8f13: mov      qword ptr [rbp + 0xa8], r8
0x00000001406f8f1a: mov      r8, qword ptr [rbp + 0xf0]
0x00000001406f8f21: mov      qword ptr [rbp + 0xd8], r8
0x00000001406f8f28: movzx    r8d, word ptr [rbp + 0xe2]
0x00000001406f8f30: shl      esi, 8
0x00000001406f8f33: shl      r8d, 0x10
0x00000001406f8f37: shl      rcx, 0x20
0x00000001406f8f3b: or       rsi, rax
0x00000001406f8f3e: or       rsi, r8
0x00000001406f8f41: or       rsi, rcx
0x00000001406f8f44: or       rsi, rdx
0x00000001406f8f47: jmp      0x1406f9200
0x00000001406f8f4c: mov      di, word ptr [rbp + 0xe2]
0x00000001406f8f53: movzx    r15d, word ptr [rbp + 0xe4]
0x00000001406f8f5b: mov      rax, qword ptr [rbp + 0x110]
0x00000001406f8f62: mov      qword ptr [rbp + 0xd0], rax
0x00000001406f8f69: mov      rax, qword ptr [rbp + 0x100]
0x00000001406f8f70: mov      qword ptr [rbp + 0xc8], rax
0x00000001406f8f77: mov      byte ptr [rbp + 0x11f], r13b
0x00000001406f8f7e: mov      byte ptr [rbp + 0x11e], bl
0x00000001406f8f84: mov      word ptr [rbp + 0x11c], r14w
0x00000001406f8f8c: mov      dword ptr [rbp + 0x118], r12d
0x00000001406f8f93: mov      edx, 2
0x00000001406f8f98: lea      rcx, [rbp + 0x58]
0x00000001406f8f9c: call     0x1406f46ca
0x00000001406f8fa1: nop      
0x00000001406f8fa2: test     rax, rax
0x00000001406f8fa5: setne    cl
0x00000001406f8fa8: cmp      rdx, 2
0x00000001406f8fac: sete     dl
0x00000001406f8faf: test     cl, dl
0x00000001406f8fb1: je       0x1406f90ef
0x00000001406f8fb7: movzx    eax, word ptr [rax]
0x00000001406f8fba: rol      ax, 8
0x00000001406f8fbe: movzx    edx, ax
0x00000001406f8fc1: mov      rax, qword ptr [rbp + 0x110]
0x00000001406f8fc8: mov      qword ptr [rbp + 0xd0], rax
0x00000001406f8fcf: mov      rax, qword ptr [rbp + 0x100]
0x00000001406f8fd6: mov      qword ptr [rbp + 0xc8], rax
0x00000001406f8fdd: mov      byte ptr [rbp + 0x11f], r13b
0x00000001406f8fe4: mov      byte ptr [rbp + 0x11e], bl
0x00000001406f8fea: mov      word ptr [rbp + 0x11c], r14w
0x00000001406f8ff2: mov      dword ptr [rbp + 0x118], r12d
0x00000001406f8ff9: lea      rcx, [rbp + 0x58]
0x00000001406f8ffd: call     0x1406f46ca
0x00000001406f9002: nop      
0x00000001406f9003: test     rax, rax
0x00000001406f9006: je       0x1406f9119
0x00000001406f900c: mov      qword ptr [rbp - 8], rax
0x00000001406f9010: mov      qword ptr [rbp], rdx
0x00000001406f9014: mov      qword ptr [rbp + 8], 0
0x00000001406f901c: cmp      di, 5
0x00000001406f9020: jne      0x1406f912e
0x00000001406f9026: mov      rax, r12
0x00000001406f9029: shl      rax, 0x20
0x00000001406f902d: mov      ecx, r14d
0x00000001406f9030: shl      ecx, 0x10
0x00000001406f9033: or       rcx, rax
0x00000001406f9036: movzx    eax, bl
0x00000001406f9039: shl      eax, 8
0x00000001406f903c: or       rax, rcx
0x00000001406f903f: movzx    ecx, r13b
0x00000001406f9043: or       rcx, rax
0x00000001406f9046: cmp      rcx, -2
0x00000001406f904a: jne      0x1406f913e
0x00000001406f9050: mov      rax, qword ptr [rbp + 0x110]
0x00000001406f9057: mov      qword ptr [rbp + 0xd0], rax
0x00000001406f905e: mov      rax, qword ptr [rbp + 0x100]
0x00000001406f9065: mov      qword ptr [rbp + 0xc8], rax
0x00000001406f906c: mov      byte ptr [rbp + 0x11f], r13b
0x00000001406f9073: mov      byte ptr [rbp + 0x11e], bl
0x00000001406f9079: mov      word ptr [rbp + 0x11c], r14w
0x00000001406f9081: mov      dword ptr [rbp + 0x118], r12d
0x00000001406f9088: lea      rcx, [rbp + 0xe0]
0x00000001406f908f: lea      rdx, [rbp - 8]
0x00000001406f9093: call     0x1406f6f3c
0x00000001406f9098: nop      
0x00000001406f9099: mov      cl, byte ptr [rbp + 0xe8]
0x00000001406f909f: mov      dl, byte ptr [rbp + 0xe9]
0x00000001406f90a5: movzx    eax, word ptr [rbp + 0xea]
0x00000001406f90ac: mov      r8d, dword ptr [rbp + 0xec]
0x00000001406f90b3: cmp      byte ptr [rbp + 0xe0], 0
0x00000001406f90ba: je       0x1406f918b
0x00000001406f90c0: mov      r9, qword ptr [rbp + 0xf0]
0x00000001406f90c7: mov      qword ptr [rbp + 0x28], r9
0x00000001406f90cb: mov      r9, qword ptr [rbp + 0xf8]
0x00000001406f90d2: mov      qword ptr [rbp + 0x30], r9
0x00000001406f90d6: cmp      cl, 0xff
0x00000001406f90d9: jne      0x1406f914d
0x00000001406f90db: mov      ecx, r13d
0x00000001406f90de: mov      edx, ebx
0x00000001406f90e0: mov      eax, r14d
0x00000001406f90e3: mov      dword ptr [rbp + 0xb4], r8d
0x00000001406f90ea: jmp      0x1406f91a7
0x00000001406f90ef: and      rsi, 0xffffffffffffff00
0x00000001406f90f6: or       rsi, 0xc
0x00000001406f90fa: mov      eax, 3
0x00000001406f90ff: mov      qword ptr [rbp + 0xd8], rax
0x00000001406f9106: lea      rax, [rip + 0x476ceb]
0x00000001406f910d: mov      qword ptr [rbp + 0xa8], rax
0x00000001406f9114: jmp      0x1406f9200
0x00000001406f9119: mov      esi, 0xb
0x00000001406f911e: mov      qword ptr [rbp + 0xd8], 0
0x00000001406f9129: jmp      0x1406f9200
0x00000001406f912e: and      rsi, 0xffffffffffffff00
0x00000001406f9135: or       rsi, 0x1b
0x00000001406f9139: jmp      0x1406f9200
0x00000001406f913e: mov      ax, 5
0x00000001406f9142: mov      cl, 0x18
0x00000001406f9144: mov      edx, dword ptr [rbp + 0xb4]
0x00000001406f914a: mov      r8d, edx
0x00000001406f914d: mov      r9, r8
0x00000001406f9150: shl      r9, 0x20
0x00000001406f9154: movzx    ecx, cl
0x00000001406f9157: or       rcx, r9
0x00000001406f915a: movzx    edx, dl
0x00000001406f915d: shl      edx, 8
0x00000001406f9160: or       rdx, rcx
0x00000001406f9163: shl      eax, 0x10
0x00000001406f9166: or       rax, rdx
0x00000001406f9169: mov      rcx, qword ptr [rbp + 0x28]
0x00000001406f916d: mov      qword ptr [rbp + 0xa8], rcx
0x00000001406f9174: mov      rcx, qword ptr [rbp + 0x30]
0x00000001406f9178: mov      qword ptr [rbp + 0xd8], rcx
0x00000001406f917f: mov      rsi, rax
0x00000001406f9182: mov      dword ptr [rbp + 0xb4], r8d
0x00000001406f9189: jmp      0x1406f9200
0x00000001406f918b: mov      r9, qword ptr [rbp + 0xf0]
0x00000001406f9192: mov      qword ptr [rbp + 0x100], r9
0x00000001406f9199: mov      r9, qword ptr [rbp + 0xf8]
0x00000001406f91a0: mov      qword ptr [rbp + 0x38], r9
0x00000001406f91a4: mov      r12d, r8d
0x00000001406f91a7: mov      r8, qword ptr [rbp + 8]
0x00000001406f91ab: cmp      r8, qword ptr [rbp]
0x00000001406f91af: jae      0x1406f91dd
0x00000001406f91b1: and      rsi, 0xffffffffffffff00
0x00000001406f91b8: or       rsi, 0xf
0x00000001406f91bc: mov      r8d, 0x15
0x00000001406f91c2: mov      qword ptr [rbp + 0xd8], r8
0x00000001406f91c9: mov      r13d, ecx
0x00000001406f91cc: mov      ebx, edx
0x00000001406f91ce: mov      r14d, eax
0x00000001406f91d1: lea      rax, [rip + 0x493af4]
0x00000001406f91d8: jmp      0x1406f910d
0x00000001406f91dd: movabs   r8, 0xffff00000000ff00
0x00000001406f91e7: and      rsi, r8
0x00000001406f91ea: shl      r15, 0x20
0x00000001406f91ee: add      rsi, r15
0x00000001406f91f1: add      rsi, 0x500ff
0x00000001406f91f8: mov      r13d, ecx
0x00000001406f91fb: mov      ebx, edx
0x00000001406f91fd: mov      r14d, eax
0x00000001406f9200: cmp      sil, 0xff
0x00000001406f9204: je       0x1406f8e8d
0x00000001406f920a: jmp      0x1406f9335
0x00000001406f920f: shl      r12, 0x20
0x00000001406f9213: shl      r14d, 0x10
0x00000001406f9217: or       r14, r12
0x00000001406f921a: movzx    eax, bl
0x00000001406f921d: shl      eax, 8
0x00000001406f9220: or       rax, r14
0x00000001406f9223: movzx    ecx, r13b
0x00000001406f9227: or       rcx, rax
0x00000001406f922a: mov      qword ptr [rbp + 0x40], rcx
0x00000001406f922e: mov      rax, qword ptr [rbp + 0x100]
0x00000001406f9235: mov      qword ptr [rbp + 0x48], rax
0x00000001406f9239: mov      rax, qword ptr [rbp + 0x38]
0x00000001406f923d: mov      qword ptr [rbp + 0x50], rax
0x00000001406f9241: mov      rax, 0xfffffffffffffffe
0x00000001406f9248: cmp      rcx, -2
0x00000001406f924c: mov      r14, qword ptr [rbp + 0xc0]
0x00000001406f9253: mov      rsi, qword ptr [rbp + 0x20]
0x00000001406f9257: lea      rdi, [rbp - 0x20]
0x00000001406f925b: mov      rbx, qword ptr [rbp + 0x10]
0x00000001406f925f: mov      r15, qword ptr [rbp + 0x18]
0x00000001406f9263: je       0x1406f927d
0x00000001406f9265: lea      rcx, [rbp + 0xe0]
0x00000001406f926c: lea      rdx, [rbp + 0x40]
0x00000001406f9270: call     0x1406e2a9b
0x00000001406f9275: nop      
0x00000001406f9276: mov      rax, qword ptr [rbp + 0xe0]
0x00000001406f927d: lea      rcx, [rbp + 0xe8]
0x00000001406f9284: movups   xmm0, xmmword ptr [rcx]
0x00000001406f9287: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406f928b: mov      rdx, qword ptr [rbp + 0x108]
0x00000001406f9292: cmp      rdx, -3
0x00000001406f9296: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001406f929d: je       0x1406f93e0
0x00000001406f92a3: cmp      rdx, -2
0x00000001406f92a7: je       0x1406f9449
0x00000001406f92ad: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406f92b1: lea      r8, [rbp - 0x30]
0x00000001406f92b5: movups   xmmword ptr [r8], xmm0
0x00000001406f92b9: mov      qword ptr [rbp - 0x50], rdx
0x00000001406f92bd: mov      rdx, qword ptr [rbp + 0x110]
0x00000001406f92c4: mov      qword ptr [rbp - 0x48], rdx
0x00000001406f92c8: mov      qword ptr [rbp - 0x40], r15
0x00000001406f92cc: mov      qword ptr [rbp - 0x38], rax
0x00000001406f92d0: cmp      rbx, qword ptr [rbp + 0x78]
0x00000001406f92d4: jne      0x1406f92f5
0x00000001406f92d6: lea      rcx, [rbp + 0x78]
0x00000001406f92da: call     0x1406c10ab
0x00000001406f92df: nop      
0x00000001406f92e0: mov      rax, qword ptr [rbp + 0x80]
0x00000001406f92e7: mov      qword ptr [rbp + 0xa0], rax
0x00000001406f92ee: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001406f92f5: lea      rax, [rbx + rbx*2]
0x00000001406f92f9: shl      rax, 4
0x00000001406f92fd: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001406f9301: movups   xmm1, xmmword ptr [rbp - 0x40]
0x00000001406f9305: movups   xmm2, xmmword ptr [rbp - 0x30]
0x00000001406f9309: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001406f9310: movups   xmmword ptr [rdx + rax + 0x20], xmm2
0x00000001406f9315: movups   xmmword ptr [rdx + rax + 0x10], xmm1
0x00000001406f931a: movups   xmmword ptr [rdx + rax], xmm0
0x00000001406f931e: inc      rbx
0x00000001406f9321: mov      qword ptr [rbp + 0x88], rbx
0x00000001406f9328: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406f932c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406f9330: jmp      0x1406f8d6b
0x00000001406f9335: mov      qword ptr [rbp + 0x90], rsi
0x00000001406f933c: shl      r12, 0x20
0x00000001406f9340: shl      r14d, 0x10
0x00000001406f9344: or       r14, r12
0x00000001406f9347: movzx    eax, bl
0x00000001406f934a: shl      eax, 8
0x00000001406f934d: or       rax, r14
0x00000001406f9350: movzx    ecx, r13b
0x00000001406f9354: or       rcx, rax
0x00000001406f9357: mov      rax, qword ptr [rbp + 0xa8]
0x00000001406f935e: mov      qword ptr [rbp + 0x70], rax
0x00000001406f9362: cmp      rcx, -3
0x00000001406f9366: ja       0x1406f9380
0x00000001406f9368: mov      r8d, 1
0x00000001406f936e: mov      r9d, 1
0x00000001406f9374: mov      rdx, qword ptr [rbp + 0x100]
0x00000001406f937b: call     0x14000a0f6
0x00000001406f9380: mov      r15, qword ptr [rbp + 0xd8]
0x00000001406f9387: mov      r14, qword ptr [rbp + 0xc0]
0x00000001406f938e: mov      rcx, qword ptr [rbp + 0x108]
0x00000001406f9395: mov      rdx, qword ptr [rbp + 0x110]
0x00000001406f939c: mov      rsi, qword ptr [rbp + 0x90]
0x00000001406f93a3: mov      qword ptr [rbp + 0x40], rsi
0x00000001406f93a7: mov      rdi, qword ptr [rbp + 0x70]
0x00000001406f93ab: mov      qword ptr [rbp + 0x48], rdi
0x00000001406f93af: mov      qword ptr [rbp + 0x50], r15
0x00000001406f93b3: cmp      rcx, -1
0x00000001406f93b7: je       0x1406f8cce
0x00000001406f93bd: mov      r8d, 1
0x00000001406f93c3: mov      r9d, 1
0x00000001406f93c9: call     0x14000a0f6
0x00000001406f93ce: jmp      0x1406f8cce
0x00000001406f93d3: mov      esi, 0xb
0x00000001406f93d8: xor      r15d, r15d
0x00000001406f93db: jmp      0x1406f8cce
0x00000001406f93e0: mov      rax, qword ptr [rbp + 0x78]
0x00000001406f93e4: mov      qword ptr [r14], rcx
0x00000001406f93e7: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406f93ee: mov      qword ptr [r14 + 8], rcx
0x00000001406f93f2: mov      qword ptr [r14 + 0x10], rsi
0x00000001406f93f6: mov      qword ptr [r14 + 0x18], rax
0x00000001406f93fa: mov      rax, qword ptr [rbp + 0xa0]
0x00000001406f9401: mov      qword ptr [r14 + 0x20], rax
0x00000001406f9405: mov      qword ptr [r14 + 0x28], rbx
0x00000001406f9409: jmp      0x1406f8c35
0x00000001406f940e: mov      rsi, rax
0x00000001406f9411: mov      rdi, rcx
0x00000001406f9414: jmp      0x1406f8cce
0x00000001406f9419: mov      byte ptr [rbp + 0x90], 0xc
0x00000001406f9420: lea      rax, [rip + 0x4769d1]
0x00000001406f9427: mov      qword ptr [rbp + 0x70], rax
0x00000001406f942b: mov      r15d, 3
0x00000001406f9431: jmp      0x1406f9387
0x00000001406f9436: mov      qword ptr [rbp + 0x90], 0xb
0x00000001406f9441: xor      r15d, r15d
0x00000001406f9444: jmp      0x1406f9387
0x00000001406f9449: mov      rsi, qword ptr [rbp + 0x110]
0x00000001406f9450: mov      rdi, r15
0x00000001406f9453: mov      r15, rax
0x00000001406f9456: jmp      0x1406f8cce
