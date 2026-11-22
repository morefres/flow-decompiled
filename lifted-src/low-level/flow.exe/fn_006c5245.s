; instruction-faithful x86-64 fallback for flow.exe rva=0x6c5245-0x6c528a
0x00000001406c5245: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c524a: push     rbp
0x00000001406c524b: push     r14
0x00000001406c524d: push     rsi
0x00000001406c524e: push     rdi
0x00000001406c524f: push     rbx
0x00000001406c5250: sub      rsp, 0x30
0x00000001406c5254: lea      rbp, [rdx + 0x80]
0x00000001406c525b: mov      rcx, qword ptr [rbp - 0x50]
0x00000001406c525f: mov      dl, byte ptr [rbp - 0x48]
0x00000001406c5262: call     0x140507672
0x00000001406c5267: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c526b: test     rax, rax
0x00000001406c526e: je       0x1406c527f
0x00000001406c5270: mov      rax, qword ptr [rax + 0x18]
0x00000001406c5274: mov      rcx, qword ptr [rbp - 8]
0x00000001406c5278: call     qword ptr [rip + 0x20cc1a]
0x00000001406c527e: nop      
0x00000001406c527f: add      rsp, 0x30
0x00000001406c5283: pop      rbx
0x00000001406c5284: pop      rdi
0x00000001406c5285: pop      rsi
0x00000001406c5286: pop      r14
0x00000001406c5288: pop      rbp
0x00000001406c5289: ret      
