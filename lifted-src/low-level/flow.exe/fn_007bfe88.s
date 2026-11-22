; instruction-faithful x86-64 fallback for flow.exe rva=0x7bfe88-0x7c008e
0x00000001407bfe88: push     rbp
0x00000001407bfe89: push     r15
0x00000001407bfe8b: push     r14
0x00000001407bfe8d: push     rsi
0x00000001407bfe8e: push     rdi
0x00000001407bfe8f: push     rbx
0x00000001407bfe90: sub      rsp, 0x78
0x00000001407bfe94: lea      rbp, [rsp + 0x70]
0x00000001407bfe99: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407bfea1: mov      al, byte ptr [rcx + 0x38]
0x00000001407bfea4: test     al, al
0x00000001407bfea6: jne      0x1407bffe7
0x00000001407bfeac: mov      rsi, rcx
0x00000001407bfeaf: lea      rdi, [rbp - 0x38]
0x00000001407bfeb3: mov      rcx, rdi
0x00000001407bfeb6: mov      rdx, rsi
0x00000001407bfeb9: call     0x1406448b0
0x00000001407bfebe: cmp      dword ptr [rdi], 1
0x00000001407bfec1: je       0x1407c0055
0x00000001407bfec7: mov      r14, qword ptr [rbp - 0x30]
0x00000001407bfecb: mov      dl, byte ptr [rbp - 0x28]
0x00000001407bfece: mov      al, byte ptr [rsi + 0x38]
0x00000001407bfed1: test     al, al
0x00000001407bfed3: jne      0x1407bffde
0x00000001407bfed9: mov      byte ptr [rbp - 1], dl
0x00000001407bfedc: mov      rax, qword ptr [r14 + 0x18]
0x00000001407bfee0: test     rax, rax
0x00000001407bfee3: mov      qword ptr [rbp - 0x10], r14
0x00000001407bfee7: je       0x1407bff3d
0x00000001407bfee9: lea      rdi, [r14 + 8]
0x00000001407bfeed: mov      ecx, dword ptr [rip + 0x603ec9]
0x00000001407bfef3: mov      rdx, qword ptr gs:[0x58]
0x00000001407bfefc: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001407bff00: lea      rdx, [rcx + 0x130]
0x00000001407bff07: mov      rcx, qword ptr [r14 + 0x10]
0x00000001407bff0b: shl      rax, 3
0x00000001407bff0f: lea      r8, [rax + rax*2]
0x00000001407bff13: xor      ebx, ebx
0x00000001407bff15: mov      r9, qword ptr [rcx]
0x00000001407bff18: cmp      qword ptr [r9 + 0x28], rdx
0x00000001407bff1c: je       0x1407bff30
0x00000001407bff1e: mov      r10, qword ptr [rcx + 8]
0x00000001407bff22: xor      eax, eax
0x00000001407bff24: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407bff2a: je       0x1407bfff4
0x00000001407bff30: add      rcx, 0x18
0x00000001407bff34: inc      rbx
0x00000001407bff37: add      r8, -0x18
0x00000001407bff3b: jne      0x1407bff15
0x00000001407bff3d: lea      rax, [r14 + 0x20]
0x00000001407bff41: mov      rbx, qword ptr [r14 + 0x28]
0x00000001407bff45: mov      rcx, qword ptr [r14 + 0x30]
0x00000001407bff49: xor      edx, edx
0x00000001407bff4b: mov      qword ptr [r14 + 0x30], rdx
0x00000001407bff4f: lea      r8, [rcx + rcx*2]
0x00000001407bff53: lea      r14, [rbx + r8*8]
0x00000001407bff57: mov      qword ptr [rbp - 0x20], rcx
0x00000001407bff5b: mov      qword ptr [rbp - 0x18], rdx
0x00000001407bff5f: mov      qword ptr [rbp - 0x38], rbx
0x00000001407bff63: mov      qword ptr [rbp - 0x30], r14
0x00000001407bff67: mov      qword ptr [rbp - 0x28], rax
0x00000001407bff6b: test     rcx, rcx
0x00000001407bff6e: je       0x1407bffb7
0x00000001407bff70: mov      r15, qword ptr [rip + 0x111101]
0x00000001407bff77: mov      rdi, qword ptr [rbx]
0x00000001407bff7a: mov      rcx, qword ptr [rbx + 8]
0x00000001407bff7e: xor      eax, eax
0x00000001407bff80: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x00000001407bff86: jne      0x1407bff9c
0x00000001407bff88: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407bff8c: mov      al, 1
0x00000001407bff8e: xchg     byte ptr [rcx + 0x28], al
0x00000001407bff91: cmp      al, 0xff
0x00000001407bff93: jne      0x1407bff9c
0x00000001407bff95: add      rcx, 0x28
0x00000001407bff99: call     r15
0x00000001407bff9c: lock dec qword ptr [rdi]
0x00000001407bffa0: jne      0x1407bffaa
0x00000001407bffa2: mov      rcx, rdi
0x00000001407bffa5: call     0x1400298eb
0x00000001407bffaa: add      rbx, 0x18
0x00000001407bffae: cmp      rbx, r14
0x00000001407bffb1: jne      0x1407bff77
0x00000001407bffb3: mov      qword ptr [rbp - 0x38], r14
0x00000001407bffb7: lea      rcx, [rbp - 0x38]
0x00000001407bffbb: call     0x1406490fa
0x00000001407bffc0: nop      
0x00000001407bffc1: mov      r14, qword ptr [rbp - 0x10]
0x00000001407bffc5: cmp      qword ptr [r14 + 0x18], 0
0x00000001407bffca: je       0x1407bffd0
0x00000001407bffcc: xor      eax, eax
0x00000001407bffce: jmp      0x1407bffd8
0x00000001407bffd0: cmp      qword ptr [r14 + 0x30], 0
0x00000001407bffd5: sete     al
0x00000001407bffd8: mov      dl, byte ptr [rbp - 1]
0x00000001407bffdb: xchg     byte ptr [rsi + 0x38], al
0x00000001407bffde: mov      rcx, r14
0x00000001407bffe1: call     0x140507672
0x00000001407bffe6: nop      
0x00000001407bffe7: add      rsp, 0x78
0x00000001407bffeb: pop      rbx
0x00000001407bffec: pop      rdi
0x00000001407bffed: pop      rsi
0x00000001407bffee: pop      r14
0x00000001407bfff0: pop      r15
0x00000001407bfff2: pop      rbp
0x00000001407bfff3: ret      
0x00000001407bfff4: mov      rax, qword ptr [rcx + 0x10]
0x00000001407bfff8: test     rax, rax
0x00000001407bfffb: je       0x1407c0001
0x00000001407bfffd: mov      qword ptr [r9 + 0x20], rax
0x00000001407c0001: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407c0005: mov      al, 1
0x00000001407c0007: xchg     byte ptr [rcx + 0x28], al
0x00000001407c000a: cmp      al, 0xff
0x00000001407c000c: jne      0x1407c0019
0x00000001407c000e: add      rcx, 0x28
0x00000001407c0012: call     qword ptr [rip + 0x111060]
0x00000001407c0018: nop      
0x00000001407c0019: lea      r9, [rip + 0x3ceab8]
0x00000001407c0020: lea      rcx, [rbp - 0x38]
0x00000001407c0024: mov      rdx, rdi
0x00000001407c0027: mov      r8, rbx
0x00000001407c002a: call     0x140650e5c
0x00000001407c002f: nop      
0x00000001407c0030: mov      rcx, qword ptr [rbp - 0x38]
0x00000001407c0034: test     rcx, rcx
0x00000001407c0037: mov      r14, qword ptr [rbp - 0x10]
0x00000001407c003b: je       0x1407bff3d
0x00000001407c0041: lock dec qword ptr [rcx]
0x00000001407c0045: jne      0x1407bff3d
0x00000001407c004b: call     0x1400298eb
0x00000001407c0050: jmp      0x1407bff3d
0x00000001407c0055: mov      rax, qword ptr [rbp - 0x30]
0x00000001407c0059: mov      cl, byte ptr [rbp - 0x28]
0x00000001407c005c: lea      r8, [rbp - 0x48]
0x00000001407c0060: mov      qword ptr [r8], rax
0x00000001407c0063: mov      byte ptr [r8 + 8], cl
0x00000001407c0067: lea      rax, [rip + 0x3ceaca]
0x00000001407c006e: mov      qword ptr [rsp + 0x20], rax
0x00000001407c0073: lea      rcx, [rip + 0x3d231e]
0x00000001407c007a: lea      r9, [rip + 0x3b8a7f]
0x00000001407c0081: mov      edx, 0x2b
0x00000001407c0086: call     0x1408ae9c0
0x00000001407c008b: nop      
0x00000001407c008c: ud2      
