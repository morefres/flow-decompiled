; instruction-faithful x86-64 fallback for flow.exe rva=0x6cdd12-0x6cdd6b
0x00000001406cdd12: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cdd17: push     rbp
0x00000001406cdd18: push     r15
0x00000001406cdd1a: push     r14
0x00000001406cdd1c: push     r13
0x00000001406cdd1e: push     r12
0x00000001406cdd20: push     rsi
0x00000001406cdd21: push     rdi
0x00000001406cdd22: push     rbx
0x00000001406cdd23: sub      rsp, 0x48
0x00000001406cdd27: lea      rbp, [rdx + 0x80]
0x00000001406cdd2e: cmp      qword ptr [rbp + 0x218], 0
0x00000001406cdd36: je       0x1406cdd5a
0x00000001406cdd38: test     byte ptr [rbp + 0x228], 1
0x00000001406cdd3f: jne      0x1406cdd5a
0x00000001406cdd41: call     qword ptr [rip + 0x2039c1]
0x00000001406cdd47: mov      rcx, rax
0x00000001406cdd4a: xor      edx, edx
0x00000001406cdd4c: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001406cdd53: call     qword ptr [rip + 0x2039a7]
0x00000001406cdd59: nop      
0x00000001406cdd5a: add      rsp, 0x48
0x00000001406cdd5e: pop      rbx
0x00000001406cdd5f: pop      rdi
0x00000001406cdd60: pop      rsi
0x00000001406cdd61: pop      r12
0x00000001406cdd63: pop      r13
0x00000001406cdd65: pop      r14
0x00000001406cdd67: pop      r15
0x00000001406cdd69: pop      rbp
0x00000001406cdd6a: ret      
