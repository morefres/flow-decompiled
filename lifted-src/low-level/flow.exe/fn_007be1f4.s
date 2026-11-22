; instruction-faithful x86-64 fallback for flow.exe rva=0x7be1f4-0x7be26a
0x00000001407be1f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be1f9: push     rbp
0x00000001407be1fa: push     r15
0x00000001407be1fc: push     r14
0x00000001407be1fe: push     r13
0x00000001407be200: push     r12
0x00000001407be202: push     rsi
0x00000001407be203: push     rdi
0x00000001407be204: push     rbx
0x00000001407be205: sub      rsp, 0x68
0x00000001407be209: lea      rbp, [rdx + 0x80]
0x00000001407be210: mov      al, byte ptr [rbp + 0x4dd]
0x00000001407be216: mov      byte ptr [rbp + 0x498], al
0x00000001407be21c: cmp      byte ptr [rbp + 0x4de], 0
0x00000001407be223: je       0x1407be236
0x00000001407be225: add      rsp, 0x68
0x00000001407be229: pop      rbx
0x00000001407be22a: pop      rdi
0x00000001407be22b: pop      rsi
0x00000001407be22c: pop      r12
0x00000001407be22e: pop      r13
0x00000001407be230: pop      r14
0x00000001407be232: pop      r15
0x00000001407be234: pop      rbp
0x00000001407be235: ret      
0x00000001407be236: cmp      dword ptr [rbp + 0x4d4], 0
0x00000001407be23d: je       0x1407be259
0x00000001407be23f: mov      rcx, qword ptr [rbp + 0x488]
0x00000001407be246: test     rcx, rcx
0x00000001407be249: je       0x1407be259
0x00000001407be24b: mov      rax, qword ptr [rcx]
0x00000001407be24e: mov      rax, qword ptr [rax + 0x10]
0x00000001407be252: call     qword ptr [rip + 0x113c40]
0x00000001407be258: nop      
0x00000001407be259: add      rsp, 0x68
0x00000001407be25d: pop      rbx
0x00000001407be25e: pop      rdi
0x00000001407be25f: pop      rsi
0x00000001407be260: pop      r12
0x00000001407be262: pop      r13
0x00000001407be264: pop      r14
0x00000001407be266: pop      r15
0x00000001407be268: pop      rbp
0x00000001407be269: ret      
