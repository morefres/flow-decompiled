; instruction-faithful x86-64 fallback for flow.exe rva=0x41e3f7-0x41e437
0x000000014041e3f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014041e3fc: push     rbp
0x000000014041e3fd: push     r15
0x000000014041e3ff: push     r14
0x000000014041e401: push     r13
0x000000014041e403: push     r12
0x000000014041e405: push     rsi
0x000000014041e406: push     rdi
0x000000014041e407: push     rbx
0x000000014041e408: sub      rsp, 0x28
0x000000014041e40c: lea      rbp, [rdx + 0x80]
0x000000014041e413: mov      rcx, qword ptr [rbp + 0x68]
0x000000014041e417: mov      dl, byte ptr [rbp + 0x70]
0x000000014041e41a: call     0x140507672
0x000000014041e41f: mov      byte ptr [rbp + 0xbf], 0
0x000000014041e426: add      rsp, 0x28
0x000000014041e42a: pop      rbx
0x000000014041e42b: pop      rdi
0x000000014041e42c: pop      rsi
0x000000014041e42d: pop      r12
0x000000014041e42f: pop      r13
0x000000014041e431: pop      r14
0x000000014041e433: pop      r15
0x000000014041e435: pop      rbp
0x000000014041e436: ret      
