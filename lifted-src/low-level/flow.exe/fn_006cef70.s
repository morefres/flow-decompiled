; instruction-faithful x86-64 fallback for flow.exe rva=0x6cef70-0x6cf021
0x00000001406cef70: push     rbp
0x00000001406cef71: push     r14
0x00000001406cef73: push     rsi
0x00000001406cef74: push     rdi
0x00000001406cef75: push     rbx
0x00000001406cef76: sub      rsp, 0x50
0x00000001406cef7a: lea      rbp, [rsp + 0x50]
0x00000001406cef7f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406cef87: mov      rax, qword ptr [rcx + 0x10]
0x00000001406cef8b: cmp      rax, qword ptr [rdx + 0x20]
0x00000001406cef8f: ja       0x1406cefef
0x00000001406cef91: mov      rdi, qword ptr [rcx]
0x00000001406cef94: mov      rsi, qword ptr [rcx + 8]
0x00000001406cef98: mov      rbx, qword ptr [rdx + 8]
0x00000001406cef9c: cmp      rsi, rbx
0x00000001406cef9f: jne      0x1406cefb9
0x00000001406cefa1: test     rsi, rsi
0x00000001406cefa4: je       0x1406cefef
0x00000001406cefa6: mov      rdx, qword ptr [rdx]
0x00000001406cefa9: mov      rcx, rdi
0x00000001406cefac: mov      r8, rsi
0x00000001406cefaf: call     0x1408a5d34
0x00000001406cefb4: test     rax, rax
0x00000001406cefb7: je       0x1406cefef
0x00000001406cefb9: lea      r14, [rbp - 0x30]
0x00000001406cefbd: mov      rcx, r14
0x00000001406cefc0: mov      rdx, rbx
0x00000001406cefc3: call     0x1406cebff
0x00000001406cefc8: mov      rcx, r14
0x00000001406cefcb: call     0x1406cec79
0x00000001406cefd0: mov      rbx, rax
0x00000001406cefd3: mov      r14, rdx
0x00000001406cefd6: cmp      rsi, rdx
0x00000001406cefd9: ja       0x1406cf002
0x00000001406cefdb: shl      rsi, 3
0x00000001406cefdf: mov      rcx, rbx
0x00000001406cefe2: mov      rdx, rdi
0x00000001406cefe5: mov      r8, rsi
0x00000001406cefe8: call     0x1408acdc0
0x00000001406cefed: jmp      0x1406ceff1
0x00000001406cefef: xor      ebx, ebx
0x00000001406ceff1: mov      rax, rbx
0x00000001406ceff4: mov      rdx, r14
0x00000001406ceff7: add      rsp, 0x50
0x00000001406ceffb: pop      rbx
0x00000001406ceffc: pop      rdi
0x00000001406ceffd: pop      rsi
0x00000001406ceffe: pop      r14
0x00000001406cf000: pop      rbp
0x00000001406cf001: ret      
0x00000001406cf002: mov      qword ptr [rbp - 0x10], rbx
0x00000001406cf006: lea      r9, [rip + 0x4965d3]
0x00000001406cf00d: xor      ecx, ecx
0x00000001406cf00f: mov      rdx, rsi
0x00000001406cf012: mov      r8, r14
0x00000001406cf015: mov      qword ptr [rbp - 0x18], r14
0x00000001406cf019: call     0x1408ae7a0
0x00000001406cf01e: nop      
0x00000001406cf01f: ud2      
